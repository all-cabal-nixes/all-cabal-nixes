{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, parsec, split
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.9";
  sha256 = "971590ad7a5dd082cbd67d66c887205aed834803fb5828e3422faaebcdc85f73";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable haskell-src-meta mtl
    parsec split template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base hspec mtl text unordered-containers ];
  homepage = "https://github.com/meeshkan/plzwrk#readme";
  description = "A front-end framework";
  license = lib.licenses.bsd3;
}
