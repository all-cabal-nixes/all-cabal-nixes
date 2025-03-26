{ mkDerivation, array, attoparsec, base, bytestring, containers
, filepath, HsOpenSSL, lib, ListLike, mtl, network, old-locale
, process, stringsearch, time, unix, zlib
}:
mkDerivation {
  pname = "iterIO";
  version = "0.2.2";
  sha256 = "f593ffddc77eff88026a4b0f0c1bc1496c9113d11f02fdfe4c3511413f570033";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers filepath HsOpenSSL
    ListLike mtl network old-locale process stringsearch time unix
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://www.scs.stanford.edu/~dm/iterIO";
  description = "Iteratee-based IO with pipe operators";
  license = lib.licenses.bsd3;
}
