{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, neat-interpolation, random, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.0";
  sha256 = "02d97f945f4a888a5120314bc79d34533fa39c5ec6ce46d01d90837de1fbf5a2";
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
