{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.12.0.0";
  sha256 = "57ab2ae847fbfcde24009d0bad611b67657a01f4dc0ac5a7c105dd7f4eda1f24";
  revision = "1";
  editedCabalFile = "1sm453m6ba2k1jdqvag53sakifkjy3c4rrcbx6n7z8lxp0cdzbgh";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers
  ];
  libraryToolDepends = [ alex ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
