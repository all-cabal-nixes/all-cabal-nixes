{ mkDerivation, aeson, base, containers, directory, effectful
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.1.0.0";
  sha256 = "de00afd5cb875cb5cba3ae0a39b891a6d04d559afe7796302e13d6d5b0689cb9";
  libraryHaskellDepends = [
    aeson base effectful-core kiroku-store shibuya-core streamly-core
    text unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers directory effectful ephemeral-pg generic-lens
    hasql hasql-pool hspec kiroku-store kiroku-test-support lens
    shibuya-core stm text time uuid
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Kiroku event store adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
