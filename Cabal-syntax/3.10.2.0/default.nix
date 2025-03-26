{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.10.2.0";
  sha256 = "7acf1c519a31cd9010c16f6346e71fd827336811d5f127ddcb2dca3c52265248";
  revision = "1";
  editedCabalFile = "05kwy3nvl9g628bvrihghl3gx248afilp8q5k0jjda332zb5n8xj";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
