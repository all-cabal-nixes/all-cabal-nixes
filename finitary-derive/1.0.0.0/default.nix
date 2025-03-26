{ mkDerivation, base, binary, coercible-utils, deepseq, finitary
, finite-typelits, ghc-typelits-extra, ghc-typelits-knownnat
, hashable, hedgehog, hedgehog-classes, lib, monad-loops, mtl
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary-derive";
  version = "1.0.0.0";
  sha256 = "8ceeacefb4fb86d79101b885acf07a957e2777c8e1bb89896b33b748bd0a465b";
  libraryHaskellDepends = [
    base binary coercible-utils deepseq finitary finite-typelits
    ghc-typelits-extra ghc-typelits-knownnat hashable mtl vector
    vector-sized
  ];
  testHaskellDepends = [
    base finitary finite-typelits hedgehog hedgehog-classes monad-loops
  ];
  homepage = "https://notabug.org/koz.ross/finitary-derive";
  description = "Easy and efficient Unbox, Storable, Binary and Hashable instances for Finitary types";
  license = lib.licenses.gpl3Plus;
}
