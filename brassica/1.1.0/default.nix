{ mkDerivation, aeson, attoparsec-aeson, base, bytestring, conduit
, conduit-extra, containers, criterion, deepseq, fast-myers-diff
, file-embed, lib, megaparsec, mtl, optparse-applicative, pandoc
, pandoc-types, parallel, parser-combinators, split, tasty
, tasty-golden, text, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "brassica";
  version = "1.1.0";
  sha256 = "f983015c97c10033102abf3ad463580de0cd5e325c3cb21cfe57fd77aa95fa56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq fast-myers-diff megaparsec mtl
    parallel parser-combinators split text transformers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring conduit conduit-extra
    deepseq optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring conduit pandoc pandoc-types tasty tasty-golden text
    transformers utf8-string
  ];
  benchmarkHaskellDepends = [
    base criterion file-embed parallel text
  ];
  homepage = "https://bradrn.com/brassica";
  description = "Featureful sound change applier";
  license = lib.licenses.bsd3;
}
