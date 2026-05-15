{ mkDerivation, base, hs-opentelemetry-api, hspec-core, lib, mtl
, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hspec";
  version = "0.0.1.3";
  sha256 = "ace284972bae2f9fa56cf752d3f0f688de73074ad21fbb3b4be9a2fdf9834e15";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hspec-core mtl text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
