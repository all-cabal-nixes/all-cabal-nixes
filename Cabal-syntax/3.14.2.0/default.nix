{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.14.2.0";
  sha256 = "9d5f39eadafffc1906558486f612dc21d2921d6a749319accefff982e9ae5985";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers
  ];
  libraryToolDepends = [ alex ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
