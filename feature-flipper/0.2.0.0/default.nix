{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "feature-flipper";
  version = "0.2.0.0";
  sha256 = "9250c629d04289891bc5fe057a1aa563539c6c7b16b5c3a1e605f01f51010c22";
  revision = "1";
  editedCabalFile = "07wkmv0p57m1f9sn210785hs0m3r9fwx9cf742fnzz5xx8gqiq6p";
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
