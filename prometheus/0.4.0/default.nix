{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.4.0";
  sha256 = "ec0f31a99e223e31db093af5e62225a723f1f709b859cfa5137e713d3c4e0fe8";
  revision = "1";
  editedCabalFile = "1lvg8fpi3y1pqwxks1bzmiq1bslv62aggw6m5dpa4xfdmv1w018r";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
