{ mkDerivation, aeson, attoparsec-aeson, base, bytestring, conduit
, conduit-extra, containers, criterion, deepseq, file-embed, lib
, megaparsec, mtl, optparse-applicative, parser-combinators, split
, tasty, tasty-golden, text, transformers, utf8-string
}:
mkDerivation {
  pname = "brassica";
  version = "0.1.1";
  sha256 = "69fd2cdc137ef1d15f80d99f1146ff2322a23d67d7fb0b5dd898a4ef3dc78335";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq megaparsec mtl parser-combinators split
    transformers
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring conduit conduit-extra
    deepseq optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring conduit tasty tasty-golden text transformers
    utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion file-embed text ];
  homepage = "https://github.com/bradrn/brassica#readme";
  description = "Featureful sound change applier";
  license = lib.licenses.bsd3;
  mainProgram = "brassica";
}
