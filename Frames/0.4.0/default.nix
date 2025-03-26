{ mkDerivation, base, contravariant, criterion, deepseq, directory
, discrimination, ghc-prim, hashable, hspec, htoml, HUnit, lib
, pipes, pipes-bytestring, pipes-group, pipes-parse, pipes-safe
, pipes-text, pretty, primitive, readable, regex-applicative
, template-haskell, temporary, text, transformers
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.4.0";
  sha256 = "40fcd191462f3d76d7c772694b6c246a52b634174d360bbb1da4143de846d01b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant deepseq discrimination ghc-prim hashable pipes
    pipes-bytestring pipes-group pipes-parse pipes-safe pipes-text
    primitive readable template-haskell text transformers vector vinyl
  ];
  testHaskellDepends = [
    base directory hspec htoml HUnit pipes pretty regex-applicative
    template-haskell temporary text unordered-containers vinyl
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
