{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, neat-interpolation, random, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.3";
  sha256 = "96fc9cec7f2a00791bc69581409fee28b6188045cee7f3102b000ed770c51764";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers mtl random text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers neat-interpolation text unordered-containers
  ];
  testHaskellDepends = [ base hspec mtl text unordered-containers ];
  homepage = "https://github.com/meeshkan/plzwrk#readme";
  description = "A front-end framework";
  license = lib.licenses.bsd3;
}
