{ mkDerivation, base, bytestring, hs-opentelemetry-api, iproute
, lib, network, postgresql-libpq, postgresql-simple, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "9df897b158458d255e8ad757cef9189ff3f501fec503e536cb3357fc401d2f04";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute network
    postgresql-libpq postgresql-simple text unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute network
    postgresql-libpq postgresql-simple text unliftio
    unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
