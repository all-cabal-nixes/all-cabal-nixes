{ mkDerivation, base, doctest, first-class-families, ghc-prim, lib
, mtl
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.7.1";
  sha256 = "1a8fedce82b6daca5a0ea0e9b1913da3e908db2cea0f6efbfa9f1305d1df6488";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ghc-prim mtl ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [
    base doctest first-class-families ghc-prim
  ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
}
