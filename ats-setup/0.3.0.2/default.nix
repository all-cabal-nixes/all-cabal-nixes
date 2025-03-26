{ mkDerivation, base, bytestring, Cabal, dependency, directory
, filemanip, http-client, http-client-tls, lib, parallel-io
, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.3.0.2";
  sha256 = "0f74951cebc5f179c32041b45dcec9889f711db754c9e65e1391c0298009b3bb";
  libraryHaskellDepends = [
    base bytestring Cabal dependency directory filemanip http-client
    http-client-tls parallel-io process tar unix zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
