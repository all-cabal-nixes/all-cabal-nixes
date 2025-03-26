{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2.3";
  sha256 = "75e13220aef84a73a8c946e3203460bf9b74cd522fd83a9ab21cb807f02c7fd5";
  revision = "1";
  editedCabalFile = "0f08vfgzl5x8vzw20kwiw08v0k7zmmflsjwv2645hlh1jkf3hrbm";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
