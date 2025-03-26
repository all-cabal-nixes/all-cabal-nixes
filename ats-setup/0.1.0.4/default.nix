{ mkDerivation, base, Cabal, directory, http-client
, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.1.0.4";
  sha256 = "28213d7e96883f2b1521e5e78de64b6e077d774dd96238c26e7397fb3a037476";
  libraryHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
