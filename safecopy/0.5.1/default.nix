{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.5.1";
  sha256 = "2769c1c6d4bd31edeb817d27b87a3e073d921f0745db12bf054ae375090131d7";
  revision = "1";
  editedCabalFile = "1wmq0d5glx28rmlgijkx19yb95fhkgg40sim491i6ghlp4bq3cy2";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
