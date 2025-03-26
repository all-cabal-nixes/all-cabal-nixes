{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.5";
  sha256 = "0469e6c64d650031b92654ff37cf0275fff3c26fe66fe46b89670354274d1576";
  revision = "1";
  editedCabalFile = "0znjap82yvzhkbjimvq46wrvh4gbblp4l9hcxz5rxbmqxv3ijg78";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
