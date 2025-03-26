{ mkDerivation, base, clock, hs-opentelemetry-api, lib, mtl
, persistent, resourcet, text, unliftio, unordered-containers
, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent";
  version = "0.1.0.0";
  sha256 = "128d43c3c96d79bd60731537f58d6b4c626b145ead259db4c6310d0b94ad87fc";
  libraryHaskellDepends = [
    base clock hs-opentelemetry-api mtl persistent resourcet text
    unliftio unordered-containers vault
  ];
  testHaskellDepends = [
    base clock hs-opentelemetry-api mtl persistent resourcet text
    unliftio unordered-containers vault
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
