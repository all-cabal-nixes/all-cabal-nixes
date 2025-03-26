{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.0.4";
  sha256 = "abea83e17493db0e12563937466d14d9f346805ce31bb6d569044bc3edfcd776";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
