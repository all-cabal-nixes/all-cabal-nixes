{ mkDerivation, array, base, bytestring, containers, contravariant
, directory, filelock, invariant, lib, mmap, mmorph, monad-loops
, mtl, parallel, pointless-haskell, QuickCheck, syb-with-class
, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.0.0";
  sha256 = "9107ea6bb184be01e0b9f7fa325218ea1737225886c3ed6891cdd779b792c56f";
  libraryHaskellDepends = [
    array base bytestring containers contravariant directory filelock
    invariant mmap mmorph monad-loops mtl parallel pointless-haskell
    QuickCheck syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
