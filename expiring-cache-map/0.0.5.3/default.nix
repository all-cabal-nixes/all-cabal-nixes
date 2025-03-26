{ mkDerivation, base, bytestring, containers, hashable, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.5.3";
  sha256 = "6edf8bc663ab21dffb52cd709cbe7bae76718dccd45fb158bd49e48627741e46";
  revision = "3";
  editedCabalFile = "1nqsslibcrgjmcq3skj2q2390847w1p3hpq8iy0bp1c5qrqsbd2r";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hashable time unordered-containers
  ];
  homepage = "https://codeberg.org/elblake/expiring-cache-map";
  description = "General purpose simple caching";
  license = lib.licenses.bsd3;
}
