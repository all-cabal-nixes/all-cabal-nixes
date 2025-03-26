{ mkDerivation, base, bytestring, hs-opentelemetry-api, iproute
, lib, network, postgresql-libpq, postgresql-simple, text, unliftio
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-postgresql-simple";
  version = "0.0.1.0";
  sha256 = "3d03144dd5c19afda1a1369778c537303da1be45a5e7bae0b399b780557be2e7";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute network
    postgresql-libpq postgresql-simple text unliftio
  ];
  testHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute network
    postgresql-libpq postgresql-simple text unliftio
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
