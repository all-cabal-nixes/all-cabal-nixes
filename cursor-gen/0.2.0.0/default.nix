{ mkDerivation, base, containers, cursor, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-optics, genvalidity-text, hspec, lib, microlens
, pretty-show, QuickCheck, text
}:
mkDerivation {
  pname = "cursor-gen";
  version = "0.2.0.0";
  sha256 = "ecc6befa82e1583c1a711abe0b36e9cfd4044a9544c6b7ecd05893569f692ac5";
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
