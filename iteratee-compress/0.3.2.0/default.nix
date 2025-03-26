{ mkDerivation, base, bytestring, bzip2, c2hs, iteratee, lib, mtl
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.3.2.0";
  sha256 = "588e6b19f2ef2598ad24470650a4e2e5664645054f0287e0b0409a36ac23c902";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  libraryToolDepends = [ c2hs ];
  description = "Enumeratees for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}
