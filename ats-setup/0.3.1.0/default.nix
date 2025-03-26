{ mkDerivation, base, bytestring, Cabal, composition-prelude
, dependency, directory, filemanip, http-client, http-client-tls
, lib, parallel-io, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.3.1.0";
  sha256 = "94ee13e299ab082a68042004bbb16146a1fd5fbf80c467e6687557c47605de42";
  libraryHaskellDepends = [
    base bytestring Cabal composition-prelude dependency directory
    filemanip http-client http-client-tls parallel-io process tar unix
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
