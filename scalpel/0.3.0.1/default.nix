{ mkDerivation, base, bytestring, containers, criterion, curl
, data-default, HUnit, lib, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.3.0.1";
  sha256 = "ab1c9462b2bc7ef7d6ae028172eda278c3bf06adb3c877d6c5356491ab836471";
  libraryHaskellDepends = [
    base bytestring containers curl data-default regex-base regex-tdfa
    tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
