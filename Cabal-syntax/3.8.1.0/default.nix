{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.8.1.0";
  sha256 = "07e8ddb19fe01781485f1522b6afc22aba680b0ab28ebe6bbfb84a2dd698ce0f";
  revision = "4";
  editedCabalFile = "1m7dvh1yxn37jncdy6yhkxi4zmp0bc7hwsdk066hikfx3nwjlixv";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
