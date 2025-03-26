{ mkDerivation, base, Cabal, directory, http-client
, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.2.0.1";
  sha256 = "a8438884524eef79cfcfdfbbb7d449f55f12f57a6b04f158646e0063aef42c58";
  libraryHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
