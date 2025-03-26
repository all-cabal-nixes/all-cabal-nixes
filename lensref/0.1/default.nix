{ mkDerivation, base, containers, lens, lib, monad-control, mtl
, operational, transformers
}:
mkDerivation {
  pname = "lensref";
  version = "0.1";
  sha256 = "105212ad0cc26e6f2ff1af34531b0d61cf9bd5629582f4860d2f6dc78bde4a82";
  libraryHaskellDepends = [
    base containers lens monad-control mtl operational transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
