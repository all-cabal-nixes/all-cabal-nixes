{ mkDerivation, ansi-terminal, base, base64-bytestring, bytestring
, Cabal, cmdargs, containers, cpphs, diagrams-builder, diagrams-lib
, diagrams-svg, directory, filepath, haskell-src-exts, lens, lib
, linear, mtl, parsec, QuickCheck, split, strict, svg-builder
, tasty, tasty-quickcheck, text, uniplate, unliftio
}:
mkDerivation {
  pname = "diagrams-haddock";
  version = "0.4.1";
  sha256 = "8b62016399cf49f87f50877b01f445c531004634d7cac951334d39dd9546275d";
  revision = "1";
  editedCabalFile = "063j6drlybzbm6bf9yfix86hs3hvgb98sgh4rzgrqkq9kvarj2ij";
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
