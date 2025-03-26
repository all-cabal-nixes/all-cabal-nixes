{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, optparse-applicative, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.0.0";
  sha256 = "df252adb8010dbe2553fcd467044a6f99b43ce0ad223762ead0f755484806073";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath optparse-applicative text
    unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath hspec text ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
