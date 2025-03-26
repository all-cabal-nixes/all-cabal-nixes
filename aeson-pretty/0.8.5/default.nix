{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.5";
  sha256 = "dd17e86c64b3fe2efb7a855b27b0e5490e42dc58194ae1809d8b662d4e42a9f9";
  revision = "1";
  editedCabalFile = "14mihxlxdirgc3m4j0zjhx23g1x2qaqqlaks3pxccg2g0w414cyd";
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
