{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "scan";
  version = "0.1.0.6";
  sha256 = "427612d6ca2e5aa4d80597b3237446ace7d9b25294ad6f77f7b02679b3cfcf6b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "http://projects.haskell.org/style-scanner";
  description = "lexical style suggestions for source code";
  license = lib.licenses.bsd3;
  mainProgram = "scan";
}
