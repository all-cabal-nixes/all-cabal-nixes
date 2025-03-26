{ mkDerivation, base, hs-opentelemetry-api, hspec, hspec-core, lib
, mtl, resourcet, text, unliftio, vault
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hspec";
  version = "0.0.1.1";
  sha256 = "5e012b76466c790c0a913768cbd6c64c5defb0724e6041614b5e22770bc91d1a";
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
