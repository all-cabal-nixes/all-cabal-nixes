{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, double-conversion, elynx-nexus, elynx-tools, hspec, lib
, math-functions, microlens, mwc-random, parallel, primitive
, QuickCheck, quickcheck-classes, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.6.0.0";
  sha256 = "1940e69f3496f1ee68d34f140fccd1f35578b36306ef2ba317e1f8994168dcb3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers
    data-default-class deepseq double-conversion elynx-nexus
    math-functions mwc-random parallel primitive statistics
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default elynx-tools
    hspec QuickCheck quickcheck-classes
  ];
  benchmarkHaskellDepends = [
    base criterion elynx-tools microlens mwc-random parallel
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
}
