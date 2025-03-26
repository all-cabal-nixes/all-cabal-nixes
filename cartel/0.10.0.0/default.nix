{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.10.0.0";
  sha256 = "7b4e83319620d4fa4918fb1835f5c4e3196825126466e757c95d998e5e9597b5";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
