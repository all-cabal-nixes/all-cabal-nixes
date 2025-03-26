{ mkDerivation, base, bytestring, curl, HUnit, lib, regex-base
, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.2.0.1";
  sha256 = "a4e9d8673968f3d432dbd9aa168153fc013f370b76d10773e43471486742cf8d";
  libraryHaskellDepends = [
    base bytestring curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
