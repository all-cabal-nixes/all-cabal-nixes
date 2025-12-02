{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.10.1.0";
  sha256 = "3b80092355327768a0de8298ac50ee906b7e82462e2ba14542730573b453f522";
  revision = "1";
  editedCabalFile = "0k7cyaz8xj0z6pad73i3jk0h7k05zhgzqaal1y7v7zzjj8gyq8l1";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
