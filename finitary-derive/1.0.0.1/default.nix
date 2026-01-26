{ mkDerivation, base, binary, coercible-utils, deepseq, finitary
, finite-typelits, ghc-typelits-extra, ghc-typelits-knownnat
, hashable, hedgehog, hedgehog-classes, lib, monad-loops, mtl
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary-derive";
  version = "1.0.0.1";
  sha256 = "35b21990b5a81e27a0972a993bb259fcf79bc2e2ca2d7fd3f0a5c9b0b79469f3";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
