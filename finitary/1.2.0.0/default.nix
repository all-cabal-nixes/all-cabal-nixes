{ mkDerivation, base, bitvec, coercible-utils, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, lib
, monad-loops, primitive, template-haskell, typelits-witnesses
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "1.2.0.0";
  sha256 = "e55adbf098ba1b89f12c0dc1a69871fb6ca9b7f6b750aee8f6fffa3d9eb433e5";
  libraryHaskellDepends = [
    base bitvec coercible-utils finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise primitive template-haskell
    typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [
    base bitvec finite-typelits hedgehog monad-loops vector-sized
  ];
  homepage = "https://notabug.org/koz.ross/finitary";
  description = "A better, more type-safe Enum";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
