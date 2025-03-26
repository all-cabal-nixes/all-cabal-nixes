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
  version = "0.7.0";
  sha256 = "8c817f969dd4ed6e3a9ffca47d7be5de73865cfe0958f4b55de7d1b189468c3c";
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
