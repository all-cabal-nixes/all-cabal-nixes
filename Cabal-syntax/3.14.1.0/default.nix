{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.14.1.0";
  sha256 = "a076883cd62edd965115cd89b983f50a485d4cc2d8ca72804355f445b1d3a48d";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers
  ];
  libraryToolDepends = [ alex ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
