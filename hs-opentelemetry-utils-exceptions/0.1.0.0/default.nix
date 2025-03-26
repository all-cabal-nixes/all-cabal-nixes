{ mkDerivation, base, exceptions, hs-opentelemetry-api
, hs-opentelemetry-sdk, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-utils-exceptions";
  version = "0.1.0.0";
  sha256 = "cc83af5b13bd8e1e66c78a840937cfce9c666446e52ac72f0aa8d8e01728df6b";
  libraryHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  testHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
