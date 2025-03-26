{ mkDerivation, base, bytestring, curl, download-curl, HUnit, lib
, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.1.3";
  sha256 = "3023233014da16978cafa174a9aba2d69bbbeb5dc75b6a69274c64bfed77307d";
  libraryHaskellDepends = [
    base bytestring curl download-curl regex-base regex-tdfa tagsoup
    text
  ];
  testHaskellDepends = [
    base bytestring curl download-curl HUnit regex-base regex-tdfa
    tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
