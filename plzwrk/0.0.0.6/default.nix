{ mkDerivation, aeson, base, bytestring, containers, hashable
, haskell-src-meta, hspec, lib, mtl, neat-interpolation, parsec
, random, split, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "plzwrk";
  version = "0.0.0.6";
  sha256 = "cf26aafee45f063af3b477e02087adbb6f44d534fd06938be1cb6820050f9100";
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
