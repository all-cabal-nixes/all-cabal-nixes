{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.6.0.0";
  sha256 = "1bb6df5ab7a67bf942a0137fbd182dea9fc8bb0850631725676486ead28d7e76";
  revision = "1";
  editedCabalFile = "0n76j2hnwh5yh5nfhghcrznd6lvpyw6d3nfi61fbi9rizrfkkymn";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
