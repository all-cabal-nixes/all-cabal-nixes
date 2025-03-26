{ mkDerivation, base, binary, bytestring, haskell98, json, lib, mtl
, network
}:
mkDerivation {
  pname = "ApplePush";
  version = "0.1";
  sha256 = "7950ea5bd17e5282b86f71e969aa613e1d220aea97b85f8089efb913e4158537";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring haskell98 json mtl network
  ];
  executableHaskellDepends = [ base ];
  description = "Library for Apple Push Notification Service";
  license = lib.licenses.bsd3;
  mainProgram = "applepushtest";
}
