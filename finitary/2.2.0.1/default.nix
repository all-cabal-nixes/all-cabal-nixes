{ mkDerivation, base, bitvec, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, hspec
, hspec-hedgehog, lib, primitive, template-haskell
, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "2.2.0.1";
  sha256 = "4ffb87b9add85fc4f71eb41b9c4848f0fd0f33935ccebaf8432a7fcc79bfefcd";
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
  homepage = "https://codeberg.org/sheaf/finitary";
  description = "A better, more type-safe Enum";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
}
