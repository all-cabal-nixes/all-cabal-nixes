{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.3";
  sha256 = "0a151fb47557847f9f8ad0f758fb9c3854c145399484d1b35e4a2efbfcab6c4d";
  revision = "1";
  editedCabalFile = "1pynkbqvdzwwd858x9sbnv97ydkjxwvby87fpqrvxh0j6gnwnr1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
