{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, lib, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "1.0.1";
  sha256 = "afd1226194dc7d1d402e2a2af613f5d2902beb7cf3abf62417aa6da08bc3b687";
  libraryHaskellDepends = [
    base exceptions free mmorph monad-control mtl transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    base directory doctest exceptions filepath free mmorph
    monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/jwiegley/hierarchy#readme";
  description = "Predicated traversal of generated trees";
  license = lib.licenses.bsd3;
}
