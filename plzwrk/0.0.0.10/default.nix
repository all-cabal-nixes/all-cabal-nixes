{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, parsec, split
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.10";
  sha256 = "e3b5e5c13ba9267992c40e69ffe4e810e3d8793feb17e8b77012608f616f659c";
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
