{ mkDerivation, base, bytestring, download-curl, HUnit, lib
, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.1.1";
  sha256 = "d936797d283ce05465654bd86b1748e3c55d0f4e220f10bbec7b071b4934f97a";
  libraryHaskellDepends = [
    base bytestring download-curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [
    base bytestring download-curl HUnit regex-base regex-tdfa tagsoup
    text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
