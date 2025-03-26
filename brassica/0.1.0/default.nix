{ mkDerivation, base, bytestring, conduit, containers, criterion
, deepseq, file-embed, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, split, tasty, tasty-golden, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "brassica";
  version = "0.1.0";
  sha256 = "c00288d08cfe78dbb5b96cfcedd14bdba096789dd31cb0798c6296ced66476c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq megaparsec mtl parser-combinators split
    transformers
  ];
  executableHaskellDepends = [
    base bytestring conduit optparse-applicative text
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
