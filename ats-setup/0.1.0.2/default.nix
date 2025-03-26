{ mkDerivation, base, Cabal, directory, http-client
, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.1.0.2";
  sha256 = "7247a9d030810c0d06f1a9fe865d473421a16fed18bb187e3abecbcab72f296a";
  libraryHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
