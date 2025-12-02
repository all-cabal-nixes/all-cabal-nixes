{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.14.0.0";
  sha256 = "24557b9a73fdc9a1cf75b64f35f62b59bc81c441e95f32c9d0d1b64e32e1db5d";
  revision = "1";
  editedCabalFile = "086kp8pi1y6l32fyqrb1ijzdqqs1zbfspgyci6ylpysjqqmrplqk";
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
