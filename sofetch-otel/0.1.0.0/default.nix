{ mkDerivation, base, hs-opentelemetry-api, hspec, lib, sofetch
, unordered-containers
}:
mkDerivation {
  pname = "sofetch-otel";
  version = "0.1.0.0";
  sha256 = "0124e86e7f0059f0fe2f4d247603d7c4d996af137f26c06efac9c41a2730d480";
  libraryHaskellDepends = [ base hs-opentelemetry-api sofetch ];
  testHaskellDepends = [
    base hs-opentelemetry-api hspec sofetch unordered-containers
  ];
  homepage = "https://github.com/iand675/sofetch#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
}
