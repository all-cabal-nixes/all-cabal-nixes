{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, criterion, data-default, data-default-class, deepseq
, double-conversion, elynx-nexus, elynx-tools, hspec, lib
, math-functions, microlens, mwc-random, parallel, primitive
, QuickCheck, quickcheck-classes, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.6.1.0";
  sha256 = "f14874c95f9d4a000eac5275ef070127d7e9faa5fc6e1e0093124d703d46cea0";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
