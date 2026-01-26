{ mkDerivation, base, containers, doctest, first-class-families
, ghc-prim, hspec, lib, text
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.8.2";
  sha256 = "412b3003791d8e32c9a084d054973e9bfea13eb0a3947784907d3aeb1ef50a35";
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
