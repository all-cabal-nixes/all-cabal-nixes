{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.1.1";
  sha256 = "f685c17970a908f5467967daf853b693b3f393b10f3af83b73c61aa0c731fb75";
  revision = "1";
  editedCabalFile = "099db390zpv31hdbr4cn8s1vw8pspx5yfqdv4yag48k6zxsk2nwf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
