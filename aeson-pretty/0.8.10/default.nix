{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base-compat, bytestring, cmdargs, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.10";
  sha256 = "2a21f2cd78adcb149ceba770239ed664519552911e7680172b18ff695cfa7ae5";
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
