{ mkDerivation, base, bytestring, bzip2, c2hs, iteratee, lib, mtl
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.2.1.0";
  sha256 = "27b8d7e66f1a3278564ccb8f10e977d578ce6c5cd9d6f8b0746b5ccf7968d00d";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
