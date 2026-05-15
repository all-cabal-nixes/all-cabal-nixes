{ mkDerivation, base, clock, hs-opentelemetry-api, lib, mtl
, persistent, resourcet, text, unliftio, unordered-containers
, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent";
  version = "0.1.0.2";
  sha256 = "839c118adcef6c3b583ad2bf6a1c4bd6382dfac8c045139a8158849f7dd5ed49";
  libraryHaskellDepends = [
    base clock hs-opentelemetry-api mtl persistent resourcet text
    unliftio unordered-containers vault
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
