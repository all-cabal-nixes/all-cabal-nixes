{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.0";
  sha256 = "6de307e42117fa46c1bf2a486661fb2aa390bd4d2147735e8379d1e57fb51d5c";
  revision = "2";
  editedCabalFile = "1p4yslrqmbnxs2hg6nf69dahl19iq8s5q17ry1hlapjl8qfdlc1j";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
