{ mkDerivation, base, bitvec, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, hspec
, hspec-hedgehog, lib, primitive, template-haskell
, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "2.2.0.0";
  sha256 = "83f2b8108d0db54723ad3f8ee4072db4c2f97a07c58fc1e5eae793f37a5cb70c";
  revision = "1";
  editedCabalFile = "0inj6lnh71mlilkdgvpfpp2rmc9494gsf44bd9qg5jz26j4v8ss8";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
