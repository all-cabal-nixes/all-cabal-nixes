{ mkDerivation, base, Cabal, directory, http-client
, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.1.0.0";
  sha256 = "84f53b23582e3faec89f7f3291ac9195ca4ecc94aacf56efd867b1f9a408fa79";
  libraryHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
