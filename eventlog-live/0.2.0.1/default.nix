{ mkDerivation, ansi-terminal, base, bytestring, dlist, ghc-events
, hashable, lib, machines, network, optparse-applicative, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.2.0.1";
  sha256 = "ff45a7ba542322c4c4680d8d57f1bd2f1f09007a4932d29ff4e640cf9b88d7b2";
  libraryHaskellDepends = [
    ansi-terminal base bytestring dlist ghc-events hashable machines
    network optparse-applicative text unliftio-core
    unordered-containers
  ];
  doHaddock = false;
  description = "Live processing of eventlog data";
  license = lib.licenses.bsd3;
}
