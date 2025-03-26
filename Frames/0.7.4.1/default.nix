{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, criterion, deepseq, directory, discrimination
, foldl, ghc-prim, hashable, hspec, HUnit, lens, lib, pipes
, pipes-bytestring, pipes-group, pipes-parse, pipes-safe, pretty
, primitive, readable, regex-applicative, template-haskell
, temporary, text, tomland, transformers, unordered-containers
, validation-selective, vector, vector-th-unbox, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.7.4.1";
  sha256 = "1dcc4575f4d67bbae933071a6596b7cb396257bf20c1ff52e6fb974170adb315";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq discrimination
    ghc-prim hashable pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe primitive readable template-haskell text transformers
    vector vector-th-unbox vinyl
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory foldl hspec HUnit lens pipes
    pretty regex-applicative template-haskell temporary text tomland
    unordered-containers validation-selective vinyl
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames for working with tabular data files";
  license = lib.licenses.bsd3;
}
