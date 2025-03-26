{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, network-uri, text, transformers
, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "2.1.0";
  sha256 = "5475fcc71145a74e19070d6b7f6a4b6b41147fb4226dc46046e0de155b75ff4e";
  revision = "1";
  editedCabalFile = "0xkrh4lab8a2c6yspmvgpaqg7znbdw91y6906dfk3jh9d2qrpsfc";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    network-uri text transformers wai warp
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
