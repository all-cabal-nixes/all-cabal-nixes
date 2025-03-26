{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "DBlimited";
  version = "0.1";
  sha256 = "5d87f3aaafb5a54328790c887982ca3192d4d312f0bb86a726ad1c8ebbdad21e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parsec ];
  homepage = "http://projects.haskell.org/DBlimited/";
  description = "A command-line SQL interface for flat files (tdf,csv,etc.)";
  license = lib.licenses.bsd3;
  mainProgram = "DBlimited";
}
