{ mkDerivation, base, exceptions, hs-opentelemetry-api
, hs-opentelemetry-sdk, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-utils-exceptions";
  version = "0.2.0.1";
  sha256 = "c7bb3b866e08ded98dee7933c619d708950ddcb5884d9bfaa198b4271afd8ab1";
  libraryHaskellDepends = [
    base exceptions hs-opentelemetry-api hs-opentelemetry-sdk text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
