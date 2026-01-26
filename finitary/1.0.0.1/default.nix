{ mkDerivation, base, bitvec, coercible-utils, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, lib
, monad-loops, mtl, primitive, template-haskell, typelits-witnesses
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "1.0.0.1";
  sha256 = "9be16b751b8db80465b43c866148971d2fc051742bb86fec2f4b9f29634948ed";
  libraryHaskellDepends = [
    base bitvec coercible-utils finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise mtl primitive template-haskell
    typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [
    base bitvec finite-typelits hedgehog monad-loops vector-sized
  ];
  homepage = "https://notabug.org/koz.ross/finitary";
  description = "A better, more type-safe Enum";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
