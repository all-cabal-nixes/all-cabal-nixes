{ mkDerivation, base, containers, cursor, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-optics, genvalidity-text, hspec, lib, microlens
, pretty-show, QuickCheck, text
}:
mkDerivation {
  pname = "cursor-gen";
  version = "0.1.0.0";
  sha256 = "b6e3ef516f85ce68a2c7f8114ed2be24153bf7cb63b6a88ec81ab99d540b3ab9";
  libraryHaskellDepends = [
    base containers cursor genvalidity genvalidity-containers
    genvalidity-text QuickCheck text
  ];
  testHaskellDepends = [
    base containers cursor genvalidity-hspec genvalidity-hspec-optics
    hspec microlens pretty-show QuickCheck text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Generators for Purely Functional Cursors";
  license = lib.licenses.mit;
}
