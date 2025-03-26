{ mkDerivation, base, cereal, hspec, hspec-discover, lens, lib
, megaparsec, mtl, optparse-applicative, resourcet, rio
, template-haskell, time, unix, unliftio
}:
mkDerivation {
  pname = "kmonad";
  version = "0.4.3";
  sha256 = "9beed61d3cea100d09b147263dc64806b7a7827d7545450bf66f69223a2fa5f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal lens megaparsec mtl optparse-applicative resourcet rio
    template-haskell time unix unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec rio ];
  testToolDepends = [ hspec-discover ];
  description = "Advanced keyboard remapping utility";
  license = lib.licenses.mit;
  mainProgram = "kmonad";
}
