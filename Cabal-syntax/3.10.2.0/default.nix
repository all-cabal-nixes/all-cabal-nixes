{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.10.2.0";
  sha256 = "7acf1c519a31cd9010c16f6346e71fd827336811d5f127ddcb2dca3c52265248";
  revision = "2";
  editedCabalFile = "0z3vg8yyz0dqy0wrp4gq4cvd65i33v9q1k0144mcdj16vahp8x0l";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
