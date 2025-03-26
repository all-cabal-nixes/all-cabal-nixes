{ mkDerivation, base, bytestring, containers, criterion, curl
, data-default, fail, HUnit, lib, regex-base, regex-tdfa, tagsoup
, text, vector
}:
mkDerivation {
  pname = "scalpel";
  version = "0.4.1";
  sha256 = "463028b6f62fd02f07591433b842552f7e68a650dbe3869f96e5abbbf0c6a534";
  libraryHaskellDepends = [
    base bytestring containers curl data-default fail regex-base
    regex-tdfa tagsoup text vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
