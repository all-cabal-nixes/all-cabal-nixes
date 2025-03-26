{ mkDerivation, base, comonad, containers, data-default, Decimal
, deepseq, event-list, fadno-braids, fadno-xml, hspec
, hspec-contrib, HUnit, lens, lib, midi, mtl, process, safe, split
, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.0";
  sha256 = "53f9b11430140072e43b85213b6d67b0e67d8c6ed996b70c6c940517da230f0b";
  libraryHaskellDepends = [
    base comonad containers data-default Decimal deepseq event-list
    fadno-braids fadno-xml HUnit lens midi mtl process safe split text
    unordered-containers vector xml
  ];
  testHaskellDepends = [
    base containers hspec hspec-contrib HUnit lens
  ];
  homepage = "http://github.com/slpopejoy/fadno";
  description = "Minimal library for music generation and notation";
  license = lib.licenses.bsd3;
}
