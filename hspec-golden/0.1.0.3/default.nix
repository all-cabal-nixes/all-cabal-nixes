{ mkDerivation, base, directory, hspec, hspec-core, lib
, optparse-applicative, silently
}:
mkDerivation {
  pname = "hspec-golden";
  version = "0.1.0.3";
  sha256 = "9418291aed76e7654591074a04e0ff4b25b2443f8b628370983c3860c958aab4";
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
