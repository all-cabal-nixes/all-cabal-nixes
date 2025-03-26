{ mkDerivation, base, directory, hspec, hspec-core, lib
, optparse-applicative, silently
}:
mkDerivation {
  pname = "hspec-golden";
  version = "0.1.0.2";
  sha256 = "31a428c96887b1a05d0623c5adb89c54ba60a426a286f541864d34f951cf3a7a";
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
