{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.1";
  sha256 = "8781c1c08061739e79949de5b0b8b2fecf16ffdf1374d9dccfbbc118f235a2fa";
  revision = "1";
  editedCabalFile = "137br2q2ix7c1ibhk08dgnsgpmjfvsnlja6w8a3g11k1hgbqc6il";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
