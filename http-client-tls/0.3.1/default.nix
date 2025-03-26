{ mkDerivation, base, bytestring, case-insensitive, connection
, criterion, cryptonite, data-default-class, hspec, http-client
, http-types, lib, memory, network, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.1";
  sha256 = "681aab193582fee5da6cd2e278b8e2ac9e3fc1d24cacc4834307b97f4d6de552";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection cryptonite
    data-default-class http-client http-types memory network tls
    transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base criterion http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
