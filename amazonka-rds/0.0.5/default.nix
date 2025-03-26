{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.5";
  sha256 = "6f83038004ad0aa545710f4a2bec3a69d85e41435deac884c3c08657add8cbf8";
  revision = "1";
  editedCabalFile = "1zxzhygjz70cx6kd7p5gpbxfagbv96rmmdqskxwi3srj3qj1m0yl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
