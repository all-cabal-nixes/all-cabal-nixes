{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "lscabal";
  version = "0.1.1";
  sha256 = "b23409ae7d13a3fda39b619935a9e973723e6440351e95d68616885e994c4192";
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
