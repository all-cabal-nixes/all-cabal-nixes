{ mkDerivation, base, hs-opentelemetry-api, lib, mtl, persistent
, resourcet, text, unliftio, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent";
  version = "0.0.1.0";
  sha256 = "98d3c075abe92eaf6f6a59e2efb4bb62d0adb936427d58cd192f19f1da6d3672";
  libraryHaskellDepends = [
    base hs-opentelemetry-api mtl persistent resourcet text unliftio
    vault
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api mtl persistent resourcet text unliftio
    vault
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
