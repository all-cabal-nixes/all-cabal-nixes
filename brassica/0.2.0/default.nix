{ mkDerivation, aeson, attoparsec-aeson, base, bytestring, conduit
, conduit-extra, containers, criterion, deepseq, file-embed, lib
, megaparsec, mtl, optparse-applicative, parser-combinators, split
, tasty, tasty-golden, text, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "brassica";
  version = "0.2.0";
  sha256 = "3f68b0339438fb2827505dd20482d46a77a77797d9c1cd4c338a6e92e3a0be86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq megaparsec mtl parser-combinators split
    transformers vector
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
