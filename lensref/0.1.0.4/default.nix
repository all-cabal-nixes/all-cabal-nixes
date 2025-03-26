{ mkDerivation, base, containers, lens, lib, monad-control, mtl
, operational, transformers
}:
mkDerivation {
  pname = "lensref";
  version = "0.1.0.4";
  sha256 = "3592413f4976f292059fc92a5526b2c52be7216e82e2ad75c4757203327272d1";
  libraryHaskellDepends = [
    base containers lens monad-control mtl operational transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
