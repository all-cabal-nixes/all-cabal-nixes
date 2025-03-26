{ mkDerivation, base, cmark, comark-syntax, comark-testutils
, containers, control-bool, criterion, deepseq, file-embed, hspec
, html5-entity, lib, QuickCheck, syb, text, transformers
}:
mkDerivation {
  pname = "comark-parser";
  version = "0.1.0";
  sha256 = "17da407777677115cae4b2b9ae0805cae5561a47225975e376ffba33952da9bc";
  libraryHaskellDepends = [
    base comark-syntax containers control-bool html5-entity text
    transformers
  ];
  testHaskellDepends = [
    base cmark comark-syntax comark-testutils containers deepseq hspec
    QuickCheck syb text
  ];
  benchmarkHaskellDepends = [
    base comark-syntax comark-testutils criterion deepseq file-embed
    text
  ];
  description = "Parser for Commonmark (markdown)";
  license = lib.licenses.bsd3;
}
