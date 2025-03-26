{ mkDerivation, base, bytestring, containers, filepath, lib
, optparse-applicative, parsec, sdl2, spool, vector
}:
mkDerivation {
  pname = "dcpu16";
  version = "0.1.0.0";
  sha256 = "d3838fcd4838a668319791c4996a2af7e11f6a0496485c61389f40e376f335bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers parsec sdl2 spool vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/dcpu16#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "dcpu16-exe";
}
