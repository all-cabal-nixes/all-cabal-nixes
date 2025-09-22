{ mkDerivation, async, base, bytestring, HUnit, lib
, optparse-applicative, unix
}:
mkDerivation {
  pname = "serialport";
  version = "0.6.0";
  sha256 = "b0a4500e74fdf826f0c474b3b3115e0221cc7f7114022c35cd97bd8323f7f35a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring optparse-applicative unix
  ];
  executableHaskellDepends = [ async base optparse-applicative ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/standardsemiconductor/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
  mainProgram = "serialport";
}
