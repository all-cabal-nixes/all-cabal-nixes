{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, mtl, pointedlist, regex-base
, regex-tdfa, tagsoup, text, transformers, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.6.2.1";
  sha256 = "2a3727dd7c0d3d3cb673fb7be248913a4679afdf6669c1396d78d45ea2a681fa";
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
