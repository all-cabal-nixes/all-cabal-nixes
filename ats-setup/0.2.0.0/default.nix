{ mkDerivation, base, Cabal, directory, http-client
, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.2.0.0";
  sha256 = "25f6213e67a338922aa460b6b92b93c6e771a96daca719e7b266eadd4adb6aca";
  libraryHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
