{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, network-uri, text, transformers
, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.1.1";
  sha256 = "27514a0ce3125e3504173d1e0caf62309780dd529eaf386e09d054d34dece325";
  revision = "1";
  editedCabalFile = "1jbs0p3ji5jz0qglkdw6gpr6x3i7ig044rcz58mcil04bsswymgq";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
