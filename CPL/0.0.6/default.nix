{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "CPL";
  version = "0.0.6";
  sha256 = "9655c1add69e470001b4a223b5cab9d2e8678e87c2c50612ac1d1fa37871dd47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licenses.bsd3;
  mainProgram = "cpl";
}
