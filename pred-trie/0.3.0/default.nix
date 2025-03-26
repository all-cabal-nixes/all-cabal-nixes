{ mkDerivation, attoparsec, base, composition-extra, containers
, criterion, lib, mtl, QuickCheck, semigroups, sets, text, tries
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.3.0";
  sha256 = "3ba01d64c41d8593d7fa84168879cf87398711c1b4d732866f87663958a70f38";
  libraryHaskellDepends = [
    base composition-extra containers mtl QuickCheck semigroups tries
  ];
  benchmarkHaskellDepends = [
    attoparsec base composition-extra containers criterion QuickCheck
    semigroups sets text tries
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
