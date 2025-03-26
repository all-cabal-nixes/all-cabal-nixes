{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cmdargs, containers, cpphs, diagrams-builder, diagrams-lib
, diagrams-svg, directory, filepath, haskell-src-exts, lens, lib
, linear, mtl, parsec, QuickCheck, split, strict, svg-builder
, tasty, tasty-quickcheck, text, uniplate, unliftio
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.4.1.1";
  sha256 = "f1f0feed32866bdb7510b15e9bd8a3b8ffbbe79d2022f7aac2654190af20ecab";
  revision = "1";
  editedCabalFile = "0ha61hb4g1izyz7v5gynbrm9q3260kjv6x7zmqb0hqmsaqhxsqnc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base64-bytestring bytestring containers cpphs
    diagrams-builder diagrams-lib diagrams-svg directory filepath
    haskell-src-exts lens linear mtl parsec split strict svg-builder
    text uniplate unliftio
  ];
  executableHaskellDepends = [
    base Cabal cmdargs cpphs directory filepath
  ];
  testHaskellDepends = [
    base containers haskell-src-exts lens parsec QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://diagrams.github.io/";
  description = "Preprocessor for embedding diagrams in Haddock documentation";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-haddock";
}
