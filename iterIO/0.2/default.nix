{ mkDerivation, array, attoparsec, base, bytestring, containers
, filepath, HsOpenSSL, lib, ListLike, mtl, network, old-locale
, process, stringsearch, time, unix, zlib
}:
mkDerivation {
  pname = "iterIO";
  version = "0.2";
  sha256 = "d3dc2ccdf5adf7a944454eee80312cecc514ecfe760fbdaa4a83ec2db6a2d32b";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers filepath HsOpenSSL
    ListLike mtl network old-locale process stringsearch time unix
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://www.scs.stanford.edu/~dm/iterIO";
  description = "Iteratee-based IO with pipe operators";
  license = lib.licenses.bsd3;
}
