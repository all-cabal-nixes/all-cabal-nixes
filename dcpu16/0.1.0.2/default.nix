{ mkDerivation, base, bytestring, containers, filepath, lib
, optparse-applicative, parsec, sdl2, spool, vector
}:
mkDerivation {
  pname = "dcpu16";
  version = "0.1.0.2";
  sha256 = "92de2844f087051e94be731f127b06c1cdb4ed3747b82c8ab33fc4feedcdc7fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers parsec sdl2 spool vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/anatolat/dcpu16#readme";
  description = "DCPU-16 Emulator & Assembler";
  license = lib.licenses.bsd3;
  mainProgram = "dcpu16-exe";
}
