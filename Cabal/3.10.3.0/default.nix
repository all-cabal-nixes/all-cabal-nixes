{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.10.3.0";
  sha256 = "cb7f7c66626d7555f799e786513ddd65a874fd23f1cf312990c7a48abfc0b2c6";
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
