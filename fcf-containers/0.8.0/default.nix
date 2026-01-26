{ mkDerivation, base, containers, doctest, first-class-families
, ghc-prim, lib, mtl, text
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.8.0";
  sha256 = "48a38cc08cda7c9cba45fa3f0e2d98a668bf7ec3aa329fe872bbe82ebc8eddc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers first-class-families ghc-prim mtl text
  ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [
    base containers doctest first-class-families ghc-prim text
  ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licensesSpdx."BSD-3-Clause";
}
