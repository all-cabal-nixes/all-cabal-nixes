{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointless-haskell, QuickCheck
, syb-with-class, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.0.1";
  sha256 = "1e086dc218c0abdd34237e48846cd039fd052c3e4e90abd534b1bfb5b4de5cff";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointless-haskell QuickCheck syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
