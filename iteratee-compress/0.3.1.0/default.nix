{ mkDerivation, base, bytestring, bzip2, c2hs, iteratee, lib, mtl
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.3.1.0";
  sha256 = "8edb30eadead74c7e6cb0e7506aa0e7e716f2bd4efdd4fa7918925dd54f94432";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
