{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, pointedlist, regex-base
, regex-tdfa, tagsoup, text, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.6.1";
  sha256 = "d6bb86efd623ca54d094e88aa31d30cc2f3f2693aad7e38794f9157d0b002fa5";
  libraryHaskellDepends = [
    base bytestring containers data-default fail pointedlist regex-base
    regex-tdfa tagsoup text vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
