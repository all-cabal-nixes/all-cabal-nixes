{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.4.2";
  sha256 = "30d8c3ceadb6f9e05f74f159b2a7e7f081b1fff3c88c5e7a768cfcb065dfaa4c";
  revision = "1";
  editedCabalFile = "1mls4gfklz1j99dz7y9dm4695cfdckmskr9rwkkpnawan2ifhs4s";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
