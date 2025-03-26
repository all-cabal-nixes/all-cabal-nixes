{ mkDerivation, base, bytestring, containers, criterion
, elynx-tools, hspec, hspec-megaparsec, lib, math-functions
, megaparsec, mwc-random, primitive, QuickCheck
, quickcheck-instances, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.2.1";
  sha256 = "2f3605831b8db0a43dcf816649201746efcdb5318c88813a7251734748703d6f";
  libraryHaskellDepends = [
    base bytestring containers elynx-tools math-functions megaparsec
    mwc-random primitive statistics
  ];
  testHaskellDepends = [
    base bytestring containers elynx-tools hspec hspec-megaparsec
    math-functions megaparsec mwc-random primitive QuickCheck
    quickcheck-instances statistics
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion elynx-tools math-functions
    megaparsec mwc-random primitive statistics
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
}
