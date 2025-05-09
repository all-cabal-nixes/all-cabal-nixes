{ mkDerivation, base, containers, criterion, cursor, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-optics, genvalidity-text, hspec, lib, microlens
, pretty-show, QuickCheck, text
}:
mkDerivation {
  pname = "cursor-gen";
  version = "0.4.0.0";
  sha256 = "ba70fbc680f7568e4a71a6f34230d573aaf524d3e8dc1c28af1f3530fa0ca9a8";
  libraryHaskellDepends = [
    base containers cursor genvalidity genvalidity-containers
    genvalidity-text QuickCheck text
  ];
  testHaskellDepends = [
    base containers cursor genvalidity-hspec genvalidity-hspec-optics
    hspec microlens pretty-show QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion cursor genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Generators for Purely Functional Cursors";
  license = lib.licenses.mit;
}
