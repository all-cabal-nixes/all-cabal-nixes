{ mkDerivation, base, bytestring, hs-opentelemetry-api, iproute
, lib, postgresql-libpq, postgresql-simple, text, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-postgresql-simple";
  version = "0.2.0.1";
  sha256 = "e2d3989258d6dbcf1eb1a6c209d37f8ced2257b5b4cd6e3d95e218fb96ed9fc2";
  libraryHaskellDepends = [
    base bytestring hs-opentelemetry-api iproute postgresql-libpq
    postgresql-simple text unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
