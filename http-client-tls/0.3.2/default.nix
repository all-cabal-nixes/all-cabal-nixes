{ mkDerivation, base, bytestring, case-insensitive, connection
, criterion, cryptonite, data-default-class, hspec, http-client
, http-types, lib, memory, network, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.2";
  sha256 = "224a7df397c7b78d43bcce9ac2754e97dde26613369f6e0557b62dfcff238307";
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
