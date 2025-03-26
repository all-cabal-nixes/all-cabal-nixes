{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, regex-base, regex-tdfa, tagsoup
, text, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.5.1";
  sha256 = "8c05b86853b737fbed4144dc9c7bbb7743525c305f9529f59776df97bfe229a9";
  revision = "1";
  editedCabalFile = "06z2kh8mg6kiarq1q8scwqgkh6kj972zag4r78mpb7ls2j2kb8n4";
  libraryHaskellDepends = [
    base bytestring containers data-default fail regex-base regex-tdfa
    tagsoup text vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
