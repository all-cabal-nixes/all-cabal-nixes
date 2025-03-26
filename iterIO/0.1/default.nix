{ mkDerivation, array, attoparsec, base, bytestring, containers
, filepath, HsOpenSSL, lib, ListLike, mtl, network, old-locale
, process, stringsearch, time, unix, zlib
}:
mkDerivation {
  pname = "iterIO";
  version = "0.1";
  sha256 = "41e9d2d845d7518492e360d8ee1734564fc024446e00545d83bee8409618643d";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers filepath HsOpenSSL
    ListLike mtl network old-locale process stringsearch time unix
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://www.scs.stanford.edu/~dm/iterIO";
  description = "Iteratee-based IO with pipe operators";
  license = lib.licenses.bsd3;
}
