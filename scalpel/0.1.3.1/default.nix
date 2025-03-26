{ mkDerivation, base, bytestring, curl, HUnit, lib, regex-base
, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.1.3.1";
  sha256 = "2d228fd28fdb010ab2baefac60f0522d81f6b8f6475ab8b9b9b911e59643046e";
  libraryHaskellDepends = [
    base bytestring curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
