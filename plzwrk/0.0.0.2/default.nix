{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, neat-interpolation, random, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.2";
  sha256 = "2f47884d57816629e7a696fa2b91046038f83ea5bde24c2f58b79f44550b9757";
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
