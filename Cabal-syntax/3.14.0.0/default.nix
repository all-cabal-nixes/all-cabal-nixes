{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.14.0.0";
  sha256 = "bd449bbf9a645bb9c7c44410c6afc88264c399fb8f0abc78de7f04f553e52f31";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers
  ];
  libraryToolDepends = [ alex ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
