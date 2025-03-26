{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.1";
  sha256 = "e4341d17286b3d436d9de460952765c62157a867621f33d793b62a6e2a7fd3d8";
  revision = "1";
  editedCabalFile = "0iz36sabv71h7m76nlp257mxchfp4qaq5w7y6pcal4avivmg0xfn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
