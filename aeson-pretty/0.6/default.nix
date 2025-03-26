{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.6";
  sha256 = "73f67da5f70251c3c47d0387c12a5f6deb8d76aedf1650285e0d17d762b979c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs containers text
    unordered-containers vector
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
