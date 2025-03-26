{ mkDerivation, base, bytestring, bzip2, c2hs, iteratee, lib, mtl
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.2.0.0";
  sha256 = "3f73776c5d1df9db1ca3fbfabba53217b838fe094071cabebe0f3954c2ef8775";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
