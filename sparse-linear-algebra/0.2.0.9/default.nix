{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.0.9";
  sha256 = "e71d62721edb02d38e578d6c286af76ad7a98638a8b4e398efd3ca7e280371de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers criterion hspec mtl mwc-random primitive
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "sparse-linear-algebra";
}
