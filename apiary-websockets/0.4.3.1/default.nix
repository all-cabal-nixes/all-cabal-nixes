{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.4.3.1";
  sha256 = "1c360e60c8d9f79e758e631506222ccb8c01daffc87db85b30a7f1fd37d4de57";
  revision = "1";
  editedCabalFile = "0hwki6nh10drbzxsh1wkjdqrfw34xgbw5vhqnixygr7p5my858gb";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
