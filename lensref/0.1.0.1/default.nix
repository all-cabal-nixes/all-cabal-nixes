{ mkDerivation, base, containers, lens, lib, monad-control, mtl
, operational, transformers
}:
mkDerivation {
  pname = "lensref";
  version = "0.1.0.1";
  sha256 = "97b25c7ed1dbef33e0645ba7abf2d1e48fe11f1f0a674911a8652c43c605eb1b";
  libraryHaskellDepends = [
    base containers lens monad-control mtl operational transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
