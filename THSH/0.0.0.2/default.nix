{ mkDerivation, base, extra, filepath, ghc, lib, parsec, process
, PyF, split, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "THSH";
  version = "0.0.0.2";
  sha256 = "231bd19d9e59d9633bd8a9aa44826b4df869b56cab7f07644752a46c50202f7c";
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
