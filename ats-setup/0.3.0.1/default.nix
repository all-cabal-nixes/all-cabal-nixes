{ mkDerivation, base, bytestring, Cabal, dependency, directory
, filemanip, http-client, http-client-tls, lib, parallel-io
, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.3.0.1";
  sha256 = "d33772bb5997e539edf2ff45bba54b2025121b731889784b1b4dd8ed326b6416";
  libraryHaskellDepends = [
    base bytestring Cabal dependency directory filemanip http-client
    http-client-tls parallel-io process tar unix zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
