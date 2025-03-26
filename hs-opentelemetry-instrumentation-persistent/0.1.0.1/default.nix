{ mkDerivation, base, clock, hs-opentelemetry-api, lib, mtl
, persistent, resourcet, text, unliftio, unordered-containers
, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-persistent";
  version = "0.1.0.1";
  sha256 = "1cbdca2f5c180d7b8130287f2f44efb9092dd7efbc3ca2562f406af92d2c0e3f";
  libraryHaskellDepends = [
    base clock hs-opentelemetry-api mtl persistent resourcet text
    unliftio unordered-containers vault
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
