{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "composition-tree";
  version = "0.1.0.0";
  sha256 = "a69b11dfa64087764faa0070efa6694f9e47d31e180b117c4363d066c0bd3efb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/composition-tree";
  description = "Composition trees for arbitrary monoids";
  license = lib.licenses.bsd3;
}
