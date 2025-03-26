{ mkDerivation, base, bytestring, Cabal, composition-prelude
, dependency, directory, filemanip, http-client, http-client-tls
, lib, parallel-io, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.4.0.2";
  sha256 = "a66db747f44d7d3f47daccc8db5649d67b258cd3f0925c474fda54f3393f5b8f";
  libraryHaskellDepends = [
    base bytestring Cabal composition-prelude dependency directory
    filemanip http-client http-client-tls parallel-io process tar unix
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
