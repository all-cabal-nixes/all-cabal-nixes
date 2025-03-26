{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "lscabal";
  version = "0.1";
  sha256 = "4de74c0284f331ad5d1f2ed352288f2ed1300bf6c88c23604042f8f4cdc92a26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath pretty process
  ];
  homepage = "http://code.haskell.org/~dons/code/lscabal";
  description = "List exported modules from a set of .cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "lscabal";
}
