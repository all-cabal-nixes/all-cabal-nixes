{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base-compat, bytestring, cmdargs, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.11";
  sha256 = "d25ce5aa8e447d64dce5b721dfc3f9563ab534cb4388e959645bcf03e23b156e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
