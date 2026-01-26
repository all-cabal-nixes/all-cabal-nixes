{ mkDerivation, base, extra, filepath, ghc, lib, parsec, process
, PyF, split, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "THSH";
  version = "0.0.0.3";
  sha256 = "9a99d8a62dc60dfde65577cc915bc599537f7caadb4e282f4c0374fa5ccacbd6";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "thsh";
}
