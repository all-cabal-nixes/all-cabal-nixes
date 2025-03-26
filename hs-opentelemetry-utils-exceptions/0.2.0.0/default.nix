{ mkDerivation, base, exceptions, hs-opentelemetry-api
, hs-opentelemetry-sdk, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-utils-exceptions";
  version = "0.2.0.0";
  sha256 = "2fef2699dfbdd4c3133a7704cbdb0747938cd1334b032dc677a1a18311fd8cc9";
  libraryHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  testHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
