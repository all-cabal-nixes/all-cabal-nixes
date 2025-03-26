{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointed, pointless-haskell
, syb-with-class, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.2";
  sha256 = "709d47fc1ef820efc4fab2e9c5883522b0d54de6b69ed1203bc365f957925ed5";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointed pointless-haskell syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
