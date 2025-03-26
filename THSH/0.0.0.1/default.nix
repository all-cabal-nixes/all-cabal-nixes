{ mkDerivation, base, extra, filepath, ghc, lib, parsec, process
, PyF, split, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "THSH";
  version = "0.0.0.1";
  sha256 = "10dd5db1a04a84d7415006eef88091272b3c3730bbb322a1fdc9de481a3ee011";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath ghc parsec process PyF template-haskell temporary
    text transformers
  ];
  executableHaskellDepends = [
    base extra filepath ghc process PyF split template-haskell
  ];
  testHaskellDepends = [ base ghc PyF template-haskell ];
  description = "A \"noDSL\" approach to mixing shell scripting with Haskell programs using Template Haskell";
  license = lib.licenses.mit;
  mainProgram = "thsh";
}
