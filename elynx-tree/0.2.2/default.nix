{ mkDerivation, base, bytestring, containers, criterion
, elynx-tools, hspec, hspec-megaparsec, lib, math-functions
, megaparsec, mwc-random, primitive, QuickCheck
, quickcheck-instances, statistics
}:
mkDerivation {
  pname = "elynx-tree";
  version = "0.2.2";
  sha256 = "12964512a37893d2178c5dc75988500b98045f2fecd29b7e6621ba9d22cd8701";
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
