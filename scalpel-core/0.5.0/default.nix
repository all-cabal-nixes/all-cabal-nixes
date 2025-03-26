{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, regex-base, regex-tdfa, tagsoup
, text, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.5.0";
  sha256 = "b24a0dbfa4ebfba9e20b08e2b2f9f39c27bd575e1652d1bab944ae2784e00dda";
  revision = "1";
  editedCabalFile = "190l7330k6q0f0qwq1sh94mf209gk0nqqnqnw52my4wxxi8r3z8p";
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
