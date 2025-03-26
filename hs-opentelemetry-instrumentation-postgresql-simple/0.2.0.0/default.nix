{ mkDerivation, base, bytestring, hs-opentelemetry-api, iproute
, lib, postgresql-libpq, postgresql-simple, text, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-postgresql-simple";
  version = "0.2.0.0";
  sha256 = "35466b1177714fb639a5e3b2a0bda2355452d0216e8ae70f256660ac56775812";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute postgresql-libpq
    postgresql-simple text unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
