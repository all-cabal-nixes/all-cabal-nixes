{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.14.1.1";
  sha256 = "56f550141f57da9d4b93cb6520686a6a7eb1efa33f7f7d3793b5ca7e75b9f985";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base bytestring Cabal-syntax containers deepseq directory
    filepath mtl parsec pretty process time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
