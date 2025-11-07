{ mkDerivation, ansi-terminal, base, bytestring, dlist, ghc-events
, hashable, lib, machines, network, optparse-applicative, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.4.0.0";
  sha256 = "27c8efefb42791a54232a90f4c10b9f7273dd05acfc0dd3683178f4af721025c";
  libraryHaskellDepends = [
    ansi-terminal base bytestring dlist ghc-events hashable machines
    network optparse-applicative text unliftio-core
    unordered-containers
  ];
  description = "Live processing of eventlog data";
  license = lib.licenses.bsd3;
}
