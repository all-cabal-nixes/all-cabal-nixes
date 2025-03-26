{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, containers, double-conversion, lib, mtl, optparse-applicative
, pipes, pipes-attoparsec, pipes-bytestring, pipes-parse
, pipes-safe, pipes-text, text, vty
}:
mkDerivation {
  pname = "gcodehs";
  version = "0.1.1.0";
  sha256 = "56b2ed5110f4f4b9767d7695f1887139a09b5e8d6a50203ced6b10f7484698ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring containers
    double-conversion mtl pipes pipes-attoparsec pipes-bytestring text
    vty
  ];
  executableHaskellDepends = [
    attoparsec base bytestring double-conversion optparse-applicative
    pipes pipes-attoparsec pipes-bytestring pipes-parse pipes-safe
    pipes-text text
  ];
  homepage = "https://github.com/hackerspace/gcodehs";
  description = "GCode processor";
  license = lib.licenses.bsd3;
  mainProgram = "gcodehs";
}
