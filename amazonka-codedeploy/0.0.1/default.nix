{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.1";
  sha256 = "82fc1051b8c85536efb607c978c1ab3e4d961dc0c055a718df58eb60d212b157";
  revision = "1";
  editedCabalFile = "0v4iv3mkdir5pzrq2mfpba8cp592f93jx9q0nnsnb8kb2rsqq5ks";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
