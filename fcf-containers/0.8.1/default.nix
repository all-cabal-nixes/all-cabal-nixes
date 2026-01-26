{ mkDerivation, base, containers, doctest, first-class-families
, ghc-prim, hspec, lib, text
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.8.1";
  sha256 = "a3689f6f9ef0a3fd64e7c21355110978772364ad9bba77ac11626c96342439cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers first-class-families ghc-prim text
  ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [
    base containers doctest first-class-families ghc-prim hspec text
  ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licensesSpdx."BSD-3-Clause";
}
