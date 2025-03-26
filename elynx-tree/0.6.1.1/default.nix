{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, double-conversion, elynx-nexus, elynx-tools, hspec, lib
, math-functions, microlens, mwc-random, parallel, primitive
, QuickCheck, quickcheck-classes, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.6.1.1";
  sha256 = "c46b17b13e54d1be2aa302488a7d5e32fd3e250f40ddf83b43e9d6e53f2b194a";
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
