{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, neat-interpolation, parsec
, random, split, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.4";
  sha256 = "25257e9380e5a924dd1c4f62f0f6815aeff510c4774923f79ef7176bfe96e596";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src-meta mtl
    parsec random split template-haskell text transformers
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
