{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.8";
  sha256 = "3a677b9bdc498d9f459dd9586ec80671269392b096f55ef0aead31d4e48e8087";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
