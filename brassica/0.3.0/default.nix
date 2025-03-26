{ mkDerivation, aeson, attoparsec-aeson, base, bytestring, conduit
, conduit-extra, containers, criterion, deepseq, fast-myers-diff
, file-embed, lib, megaparsec, mtl, optparse-applicative, parallel
, parser-combinators, split, tasty, tasty-golden, text
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "brassica";
  version = "0.3.0";
  sha256 = "76f4e728f36ad650662c65d3db77e049688bf4a12dff4a86c232f8747859cd83";
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
    base bytestring conduit tasty tasty-golden text transformers
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base criterion file-embed parallel text
  ];
  homepage = "https://github.com/bradrn/brassica#readme";
  description = "Featureful sound change applier";
  license = lib.licenses.bsd3;
}
