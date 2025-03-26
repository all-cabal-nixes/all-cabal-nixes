{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.14.1.0";
  sha256 = "23c60152c911c65fcdb9da156baea2750680079d516c76192c70b5645109a8a0";
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
