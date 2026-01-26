{ mkDerivation, ansi-terminal, base, bytestring, dlist, ghc-events
, hashable, lib, machines, network, optparse-applicative, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.3.0.0";
  sha256 = "f6f561b9b8e8bd8036a1bac165e59a89b45f4e9ee0d2786fda032cfc95e41c54";
  libraryHaskellDepends = [
    ansi-terminal base bytestring dlist ghc-events hashable machines
    network optparse-applicative text unliftio-core
    unordered-containers
  ];
  description = "Live processing of eventlog data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
