{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.1";
  sha256 = "0e569b42c1048e4c779fad0c6a43856abad465ce59827dcdbed5e5cefc635c6b";
  revision = "1";
  editedCabalFile = "0b0ijqkm8kk4riadak6i2mpnn3f19f86nmwirrpb450rzql5b058";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
