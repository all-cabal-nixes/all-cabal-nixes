{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-mixal";
  version = "0.1";
  sha256 = "65b38dc828f19beba75454c0e62b556822aab747ef65f3495cc0ae01409ff239";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base pretty ];
  homepage = "http://github.com/jtdaugherty/language-mixal/";
  description = "Parser, pretty-printer, and AST types for the MIXAL assembly language";
  license = lib.licenses.bsd3;
  mainProgram = "mixal-pretty";
}
