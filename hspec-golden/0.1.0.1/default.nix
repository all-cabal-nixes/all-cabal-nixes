{ mkDerivation, base, directory, hspec, hspec-core, lib
, optparse-applicative, silently
}:
mkDerivation {
  pname = "hspec-golden";
  version = "0.1.0.1";
  sha256 = "42f8bc639c1ee134992d37b7ea3dea1b9f3e80ba1e94689973258f819d9349c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hspec-core ];
  executableHaskellDepends = [ base directory optparse-applicative ];
  testHaskellDepends = [ base directory hspec hspec-core silently ];
  homepage = "https://github.com/stackbuilders/hspec-golden#readme";
  description = "Golden tests for hspec";
  license = lib.licenses.mit;
  mainProgram = "hgold";
}
