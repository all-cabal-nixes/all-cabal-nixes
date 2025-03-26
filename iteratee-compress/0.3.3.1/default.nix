{ mkDerivation, base, bytestring, bzip2, iteratee, lib, mtl, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.3.3.1";
  sha256 = "84aa9b9992e17def07fc647109f8d5e83ac66491993bf31c47a85714dd1dbcc8";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  description = "Enumeratees for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
