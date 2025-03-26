{ mkDerivation, base, bytestring, Cabal, composition-prelude
, dependency, directory, filemanip, http-client, http-client-tls
, lib, parallel-io, process, tar, unix, zlib
}:
mkDerivation {
  pname = "ats-setup";
  version = "0.4.0.0";
  sha256 = "aab93337dc2c3a88f4860d4ba29fa0d1086ee839d8bd3bc131964652c3375d8e";
  libraryHaskellDepends = [
    base bytestring Cabal composition-prelude dependency directory
    filemanip http-client http-client-tls parallel-io process tar unix
    zlib
  ];
  description = "ATS scripts for Cabal builds";
  license = lib.licenses.bsd3;
}
