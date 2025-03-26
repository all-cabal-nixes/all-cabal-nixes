{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.1";
  sha256 = "e4564b6b1d8fae66eb2b24e70a69d0f63631fb6b545c346435f6404071dcbdda";
  revision = "1";
  editedCabalFile = "0yyzmx04qi5clwfghnjrdsadiy20myaakb7lyaxj3rblhbmb1048";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
