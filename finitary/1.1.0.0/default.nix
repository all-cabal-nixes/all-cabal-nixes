{ mkDerivation, base, bitvec, coercible-utils, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, lib
, monad-loops, mtl, primitive, template-haskell, typelits-witnesses
, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "1.1.0.0";
  sha256 = "c18f170f959e07f273885413f696ac88176a9933d72ec4bfc7e5a704cf2c68ed";
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
  license = lib.licenses.gpl3Plus;
}
