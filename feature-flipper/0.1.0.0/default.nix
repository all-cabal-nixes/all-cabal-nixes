{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "feature-flipper";
  version = "0.1.0.0";
  sha256 = "cfbcbf4c75466a6c061fabd36b03ccdfff9a2b62af10a6dad1bef0defbc8883e";
  revision = "1";
  editedCabalFile = "0bfjsdbqwhh07a6nrdhngw6vmaxs2whsphsrw67pvga4lm7c67c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl text ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec mtl QuickCheck ];
  homepage = "https://github.com/toddmohney/feature-flipper#readme";
  description = "A minimally obtrusive feature flag library";
  license = lib.licenses.mit;
  mainProgram = "environment-config";
}
