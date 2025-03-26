{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.0";
  sha256 = "46336d15ebe3c6989ad4fdac1fbe2ff4300009a3c9b36ac02a31a7a536f8980b";
  revision = "2";
  editedCabalFile = "0jcsql44w2zqjg8fpyn423csn86kyd2314pgfz4hwb4x04jb64qc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
