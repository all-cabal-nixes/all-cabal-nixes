{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, criterion, deepseq, directory, discrimination
, foldl, ghc-prim, hashable, hspec, htoml, HUnit, lens, lib, pipes
, pipes-bytestring, pipes-group, pipes-parse, pipes-safe, pretty
, primitive, readable, regex-applicative, template-haskell
, temporary, text, transformers, unordered-containers, vector
, vector-th-unbox, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.6.1";
  sha256 = "d428b3846c8e79f479743f4ac6b0d37eb31b081bd109d3ba2f4f012769f2f81e";
  revision = "1";
  editedCabalFile = "16pdkcws2v7gm29c5vykjcf3p7q38a658mzbzcqp6bh3cs8zdymj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq discrimination
    ghc-prim hashable pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe primitive readable template-haskell text transformers
    vector vector-th-unbox vinyl
  ];
  testHaskellDepends = [
    attoparsec base directory foldl hspec htoml HUnit lens pipes pretty
    regex-applicative template-haskell temporary text
    unordered-containers vinyl
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
