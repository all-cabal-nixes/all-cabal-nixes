{ mkDerivation, base, bitvec, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, hspec
, hspec-hedgehog, lib, primitive, template-haskell
, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "2.1.0.1";
  sha256 = "a5dd32a54c8d1328d505d3f030109a036c75662517c33d0fbb7ecef739a825fe";
  revision = "1";
  editedCabalFile = "0gkwp0h4zbbrryd1q3hg0pz18hwkybrph6kg5dvpbwh47ypjh9fi";
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
  homepage = "https://notabug.org/sheaf/finitary";
  description = "A better, more type-safe Enum";
  license = lib.licenses.gpl3Plus;
}
