{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "CPL";
  version = "0.0.5";
  sha256 = "a1afff7cb16a0e003df381ec159ba1769087e5464c206fd15b2e59fe371a2f71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licenses.bsd3;
  mainProgram = "cpl";
}
