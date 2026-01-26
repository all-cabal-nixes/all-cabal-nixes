{ mkDerivation, ansi-terminal, base, bytestring, dlist, ghc-events
, hashable, lib, machines, network, optparse-applicative, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.2.0.0";
  sha256 = "aa875f3f7f54033caed5409f9e00f5f1e752805be938748571a80dca3b6af554";
  libraryHaskellDepends = [
    ansi-terminal base bytestring dlist ghc-events hashable machines
    network optparse-applicative text unliftio-core
    unordered-containers
  ];
  doHaddock = false;
  description = "Live processing of eventlog data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
