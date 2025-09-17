{ mkDerivation, aeson, base, bytestring, containers, dependent-map
, dependent-sum, hashable, hspec, hspec-core, hspec-wai
, http-api-data, http-client, http-types, lib, lifted-base
, markdown-unlit, monad-control, mtl, random, servant
, servant-client, servant-flatten, servant-server
, string-conversions, text, time, unordered-containers, vinyl, wai
, warp
}:
mkDerivation {
  pname = "roboservant";
  version = "0.1.0.4";
  sha256 = "54d2ed913a5a27f752ae3422f3dae76fdae36496520c85d7fa2b79a00052961a";
  libraryHaskellDepends = [
    base bytestring containers dependent-map dependent-sum hashable
    http-types lifted-base monad-control mtl random servant
    servant-client servant-flatten servant-server string-conversions
    text time unordered-containers vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring containers dependent-map dependent-sum
    hashable hspec hspec-core hspec-wai http-api-data http-client
    http-types lifted-base monad-control mtl random servant
    servant-client servant-flatten servant-server string-conversions
    text time unordered-containers vinyl wai warp
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mwotton/roboservant#readme";
  description = "Automatic session-aware servant testing";
  license = lib.licenses.bsd3;
}
