{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, containers, formatting, lib, optparse-applicative, pipes
, pipes-aeson, pipes-attoparsec, pipes-bytestring, pipes-parse
, pipes-safe, text
}:
mkDerivation {
  pname = "gcodehs";
  version = "0.1.0.0";
  sha256 = "0ff4381453b8aefc09bede0b1a4e15e5bc81e0e6b5c6a3c8d23a8d6faf696db3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bytestring containers
    formatting text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring optparse-applicative pipes
    pipes-aeson pipes-attoparsec pipes-bytestring pipes-parse
    pipes-safe text
  ];
  homepage = "https://github.com/hackerspace/gcodehs";
  description = "GCode processor";
  license = lib.licenses.bsd3;
  mainProgram = "gcodehs";
}
