{ mkDerivation, base, containers, lens, lib, monad-control, mtl
, operational, transformers
}:
mkDerivation {
  pname = "lensref";
  version = "0.1.0.2";
  sha256 = "75810404b724d0769215c7957208ab52ea395cf2f67e04164347fd2018d92296";
  libraryHaskellDepends = [
    base containers lens monad-control mtl operational transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
