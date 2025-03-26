{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "0.0.2";
  sha256 = "697a0c18f206fe89b89d70747422e4f8675be96e9381c98f935a128ee38fbe2e";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
