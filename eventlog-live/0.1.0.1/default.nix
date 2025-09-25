{ mkDerivation, base, bytestring, dlist, ghc-events, hashable, lib
, machines, network, optparse-applicative, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.1.0.1";
  sha256 = "af22097c6ad6495b0f1c5296456c54ece772757b5d2aeb7bfba575f0b4f668ba";
  revision = "1";
  editedCabalFile = "03v6jr89wszgpywzhhzxjya3fhgiczzmfkmas8vxm6kzj0372mig";
  libraryHaskellDepends = [
    base bytestring dlist ghc-events hashable machines network
    optparse-applicative text unliftio-core unordered-containers
  ];
  doHaddock = false;
  description = "Live processing of eventlog data";
  license = lib.licenses.bsd3;
}
