{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.6";
  sha256 = "037f4b56b9ca397fac6a56236590c24795c75967a5cdf9fd2e7b6afe3abac454";
  revision = "1";
  editedCabalFile = "0xz71x5rx32p29v33v3dy1d2fpqwfc51zvr4mramxy3d6azgfy8d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
