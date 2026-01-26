{ mkDerivation, base, extra, filepath, ghc, lib, parsec, process
, PyF, split, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "THSH";
  version = "0.0.0.4";
  sha256 = "1fd8ec0a532e381fe0782768841faa5b531965905eb6a381b5fb8c75e98555ac";
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
