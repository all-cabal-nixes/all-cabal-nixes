{ mkDerivation, base, hs-opentelemetry-api, hspec, hspec-core, lib
, mtl, resourcet, text, unliftio, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hspec";
  version = "0.0.1.0";
  sha256 = "1f05a4a59d8c97fbd88f71a7fd48453f2723cbeeab8619dbffe8bb333ad14279";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hspec hspec-core mtl resourcet text
    unliftio vault
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hspec hspec-core mtl resourcet text
    unliftio vault
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
