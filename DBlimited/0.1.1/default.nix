{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "DBlimited";
  version = "0.1.1";
  sha256 = "4ed0dd1aecf80c7efcf63b7c8b2ab174820162177e8a99d36bd1041c68152cd2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parsec ];
  homepage = "http://projects.haskell.org/DBlimited/";
  description = "A command-line SQL interface for flat files (tdf,csv,etc.)";
  license = lib.licenses.bsd3;
  mainProgram = "DBlimited";
}
