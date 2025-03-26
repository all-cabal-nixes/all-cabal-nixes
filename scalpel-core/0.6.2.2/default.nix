{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, mtl, pointedlist, regex-base
, regex-tdfa, tagsoup, text, transformers, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.6.2.2";
  sha256 = "6a35620abc9d90249c5f0ef19e627c117b53b78a2baf4ebb22e0d7114fcc7e1d";
  libraryHaskellDepends = [
    base bytestring containers data-default fail mtl pointedlist
    regex-base regex-tdfa tagsoup text transformers vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
