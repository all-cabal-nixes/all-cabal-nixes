{ mkDerivation, base, bytestring, containers, filepath, lib
, optparse-applicative, parsec, sdl2, spool, vector
}:
mkDerivation {
  pname = "dcpu16";
  version = "0.1.0.1";
  sha256 = "15f41ac14518db6966362524744bc465fa66927d40612cd6ee27c9eb6c778d0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers parsec sdl2 spool vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/dcpu16#readme";
  description = "DCPU-16 Emulator & Assembler";
  license = lib.licenses.bsd3;
  mainProgram = "dcpu16-exe";
}
