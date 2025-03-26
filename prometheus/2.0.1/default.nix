{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, text, transformers, wai, warp, wreq
}:
mkDerivation {
  pname = "prometheus";
  version = "2.0.1";
  sha256 = "ca67b9d101f32d6f32e110ea1d0f59dd76cf001ed98c9e55a1f82dbea7d12333";
  revision = "1";
  editedCabalFile = "17lgyi611v31aq14jjlwhq3spkv5fap6ff578hbhsabbb0ab2d1f";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    text transformers wai warp wreq
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
