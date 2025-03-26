{ mkDerivation, base, bitvec, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, hspec
, hspec-hedgehog, lib, primitive, template-haskell
, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "2.0.0.0";
  sha256 = "672a97aac2b46a368722434107654ef335964bcf3a140c572a64964553d560a5";
  libraryHaskellDepends = [
    base bitvec finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise primitive template-haskell
    typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [
    base bitvec finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hspec hspec-hedgehog primitive
    template-haskell typelits-witnesses vector vector-sized
  ];
  homepage = "https://notabug.org/koz.ross/finitary";
  description = "A better, more type-safe Enum";
  license = lib.licenses.gpl3Plus;
}
