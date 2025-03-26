{ mkDerivation, base, bytestring, containers, criterion, curl
, data-default, HUnit, lib, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.3.1";
  sha256 = "5db9046a506f40d713fb678e496b7fd9cfa21c453bd5e6f574720d57826a204f";
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
