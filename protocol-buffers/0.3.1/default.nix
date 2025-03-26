{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.3.1";
  sha256 = "a69178c10d01b9bfd26dbb086a18a094c39da9bb6b0167fbd840a9fdd20b94cc";
  revision = "1";
  editedCabalFile = "1wcl0pwnbklrxc69c2vbnlc8pq6c1y5hfgxkl0qsx24vq8378kwk";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
