{ mkDerivation, base, filepath, lib, parsec, pretty, text, time }:
mkDerivation {
  pname = "dawdle";
  version = "0.1.0.0";
  sha256 = "15c28a12959655af53279c4cba46e5cd01a524fbc14fafc979eeb9923878c29a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty text time ];
  executableHaskellDepends = [ base filepath parsec pretty text ];
  homepage = "https://github.com/arnons1/dawdle";
  description = "Generates DDL suggestions based on a CSV file";
  license = lib.licenses.mit;
  mainProgram = "dawdle";
}
