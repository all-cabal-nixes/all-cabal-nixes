{ mkDerivation, base, bytestring, lib, monad-loops, mtl, network
, old-locale, parsec, time
}:
mkDerivation {
  pname = "nntp";
  version = "0.0.4";
  sha256 = "653c14333da036cdef6eede32dd8b6043e2953d07aea8ffde93d4f12d50fe9f9";
  libraryHaskellDepends = [
    base bytestring monad-loops mtl network old-locale parsec time
  ];
  description = "Library to connect to an NNTP Server";
  license = "LGPL";
}
