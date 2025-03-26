{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, neat-interpolation, parsec
, split, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.7";
  sha256 = "528c4daa7cc5ad83f49f91a06fb75fbd822de896daac605230adacf6a8788a52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src-meta mtl
    parsec split template-haskell text transformers
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
