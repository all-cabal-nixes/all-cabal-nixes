{ mkDerivation, base, bitvec, coercible-utils, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, lib
, monad-loops, mtl, primitive, template-haskell, typelits-witnesses
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "1.1.0.1";
  sha256 = "372836d7cc1963bafb260dbc6c1de7f65364a7d2be98c236ff2151fdabe73b8f";
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
