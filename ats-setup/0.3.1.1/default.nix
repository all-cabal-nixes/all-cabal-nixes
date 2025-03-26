{ mkDerivation, base, bytestring, Cabal, composition-prelude
, dependency, directory, filemanip, http-client, http-client-tls
, lib, parallel-io, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.3.1.1";
  sha256 = "302783edfe9a2781093099963743d81009c75a4955dcb9f66afa206eb067fe2f";
  libraryHaskellDepends = [
    base bytestring Cabal composition-prelude dependency directory
    filemanip http-client http-client-tls parallel-io process tar unix
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
