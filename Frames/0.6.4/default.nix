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
  version = "0.6.4";
  sha256 = "3127931054a16c06b228ded10627a15dcd0e49a1cbca2ca6b92f298bdbd82bfc";
  revision = "1";
  editedCabalFile = "0jyb2vvlcl8wjvaga4cipq9fwvjrimygq0cbdzmq4f806xrpk2y3";
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
