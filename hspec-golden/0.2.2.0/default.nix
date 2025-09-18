{ mkDerivation, ansi-terminal, base, directory, filepath, hspec
, hspec-core, hspec-discover, lib, optparse-applicative, silently
}:
mkDerivation {
  pname = "hspec-golden";
  version = "0.2.2.0";
  sha256 = "7af11c6f5ccafa762d601b9d03a1615492d48d114917679007f98d8e284df6f2";
  revision = "1";
  editedCabalFile = "07n1fyqq1caaky2bn5d410srg6bfcmyxlcxr5vpsjhxcmbic1dca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath hspec-core ];
  executableHaskellDepends = [
    ansi-terminal base directory optparse-applicative
  ];
  testHaskellDepends = [ base directory hspec hspec-core silently ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/hspec-golden#readme";
  description = "Golden tests for hspec";
  license = lib.licenses.mit;
  mainProgram = "hgold";
}
