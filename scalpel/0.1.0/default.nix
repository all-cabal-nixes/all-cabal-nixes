{ mkDerivation, base, bytestring, download-curl, HUnit, lib
, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.1.0";
  sha256 = "a1a4767cb1c85c370b14b458d07f75c566bb8567b2cb7497b298898bd815e5ae";
  revision = "2";
  editedCabalFile = "02fydq1bx64s6591s2487l03bmqwcl7q57kszwkg6j5lw1ahvknb";
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
