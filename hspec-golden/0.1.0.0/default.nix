{ mkDerivation, base, directory, hspec, hspec-core, lib, silently
, simple-get-opt
}:
mkDerivation {
  pname = "hspec-golden";
  version = "0.1.0.0";
  sha256 = "86c8fc8208bf98454f68fa22b9b9affc0f3e8743cdf94fd10a2c123dfb353fa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hspec-core ];
  executableHaskellDepends = [ base directory simple-get-opt ];
  testHaskellDepends = [ base directory hspec hspec-core silently ];
  homepage = "https://github.com/stackbuilders/hspec-golden#readme";
  description = "Golden tests for hspec";
  license = lib.licenses.mit;
  mainProgram = "hgold";
}
