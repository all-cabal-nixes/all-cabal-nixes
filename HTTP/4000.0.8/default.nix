{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.8";
  sha256 = "3a677b9bdc498d9f459dd9586ec80671269392b096f55ef0aead31d4e48e8087";
  revision = "1";
  editedCabalFile = "1zc3dm68cc24z9m4fcsbsx6cbzh1ld5dccfgwb0k1r30zr3qfvms";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
