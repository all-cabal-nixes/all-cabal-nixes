{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.1.3";
  sha256 = "d4fdec0ec030cf8709bf5c5a82501d466a124cd0e6dc7b71cd9d6f1186205117";
  revision = "1";
  editedCabalFile = "1ax39vbx8srbzl2ak70v701ifgbk6nqvx8glmdrifjpipb8zjaj4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
