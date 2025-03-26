{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.2.0";
  sha256 = "7ef54d3351bd03dadd73797a48aaa629d71deff5a47f2c0e4ea780cdf47b3568";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck vector
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
