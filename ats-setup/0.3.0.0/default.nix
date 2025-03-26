{ mkDerivation, base, bytestring, Cabal, dependency, directory
, filemanip, http-client, http-client-tls, lib, parallel-io
, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.3.0.0";
  sha256 = "516d03ab004e044137fb4de01549ef7b9318110baa474d833f8c60351d120d25";
  libraryHaskellDepends = [
    base bytestring Cabal dependency directory filemanip http-client
    http-client-tls parallel-io process tar unix zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
