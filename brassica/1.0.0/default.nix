{ mkDerivation, aeson, attoparsec-aeson, base, bytestring, conduit
, conduit-extra, containers, criterion, deepseq, fast-myers-diff
, file-embed, lib, megaparsec, mtl, optparse-applicative, pandoc
, pandoc-types, parallel, parser-combinators, split, tasty
, tasty-golden, text, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "brassica";
  version = "1.0.0";
  sha256 = "a7aca7afdf0a20ec5b339af62e772910d60401336b5b9ec7f91354440873d912";
  revision = "1";
  editedCabalFile = "1vqakf9jh6hrbicbrpwsv3fjqwi0mngnvrwg58xaaqhb4h18kzj4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq fast-myers-diff megaparsec mtl
    parser-combinators split transformers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring conduit conduit-extra
    deepseq optparse-applicative parallel text
  ];
  testHaskellDepends = [
    base bytestring conduit pandoc pandoc-types tasty tasty-golden text
    transformers utf8-string
  ];
  benchmarkHaskellDepends = [
    base criterion file-embed parallel text
  ];
  homepage = "https://github.com/bradrn/brassica#readme";
  description = "Featureful sound change applier";
  license = lib.licenses.bsd3;
}
