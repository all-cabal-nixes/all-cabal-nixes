{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointless-haskell, syb-with-class
, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.2";
  sha256 = "bfb2e393b9d2572745bcda9def62f279d97ba4fee3b7c8b9d35ba095fdcbb518";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointless-haskell syb-with-class transformers
  ];
  doHaddock = false;
  description = "Enhanced serialization using seeking";
  license = lib.licenses.bsd3;
}
