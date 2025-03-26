{ mkDerivation, base, bytestring, bzip2, iteratee, lib, mtl, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.3.3.0";
  sha256 = "c95edae922edaa445da1587229fa88d9ce34b57bd26cd513fbb3ba0c93a2d10b";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  description = "Enumeratees for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
