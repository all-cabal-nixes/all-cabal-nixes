{ mkDerivation, base, extra, filepath, ghc, lib, parsec, process
, PyF, split, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "THSH";
  version = "0.0.0.5";
  sha256 = "fa10e2f0cb046fc4c71933a095e3f6670d69ce8dc651fbca2cc5168e8c1bcc41";
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
