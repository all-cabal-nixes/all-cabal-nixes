{ mkDerivation, base, doctest, first-class-families, ghc-prim, lib
, mtl
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.7.2";
  sha256 = "4942089739e5e75132196fa0729fb163bd49ad5a545c587bff7b56324bfd8753";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ghc-prim mtl ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [
    base doctest first-class-families ghc-prim
  ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licensesSpdx."BSD-3-Clause";
}
