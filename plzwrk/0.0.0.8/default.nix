{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, neat-interpolation, parsec
, split, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.8";
  sha256 = "38c9b7c58efa665bab6d494ff687d97f1244c34ce766773a4b3d8e0bdce231da";
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
