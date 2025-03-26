{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.8.1.0";
  sha256 = "7464cbe6c2f3d7e5d0232023a1a7330621f8b24853cb259fc89a2af85b736608";
  revision = "2";
  editedCabalFile = "179y365wh9zgzkcn4n6m4vfsfy6vk4apajv8jpys057z3a71s4kp";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base bytestring Cabal-syntax containers deepseq directory
    filepath mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
