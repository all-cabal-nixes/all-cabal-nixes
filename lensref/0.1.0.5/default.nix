{ mkDerivation, base, containers, lens, lib, monad-control, mtl
, operational, transformers
}:
mkDerivation {
  pname = "lensref";
  version = "0.1.0.5";
  sha256 = "0019132884c433a5990660689b1848e150595ae20d9ac9ad55aa59ab4bda7ed0";
  libraryHaskellDepends = [
    base containers lens monad-control mtl operational transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
