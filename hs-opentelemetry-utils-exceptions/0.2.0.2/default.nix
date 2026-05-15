{ mkDerivation, base, exceptions, hs-opentelemetry-api
, hs-opentelemetry-sdk, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-utils-exceptions";
  version = "0.2.0.2";
  sha256 = "b909e40634e2d23845c59b18cab7584263aa0a1acff813a8aecaeb355c4979e5";
  libraryHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
