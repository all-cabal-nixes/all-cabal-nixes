{ mkDerivation, base, bitvec, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, hspec
, hspec-hedgehog, lib, primitive, template-haskell
, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "2.1.3.0";
  sha256 = "49768b18e8bae0684969571498774da85d9023258eed885398de0ce5b1c46791";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
