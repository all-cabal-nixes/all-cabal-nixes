{ mkDerivation, base, haskeline, lib, mtl, parsec }:
mkDerivation {
  pname = "secd";
  version = "0.1.0.0";
  sha256 = "7b82d863d881d283301f73217de976db47bdf932c7ec6844a460db02ec40a09e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kseo/secd#readme";
  description = "A Haskell implementation of the SECD abstract machine";
  license = lib.licenses.bsd3;
  mainProgram = "secdi";
}
