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
  version = "0.1.0.3";
  sha256 = "a41b48e76b7e43ba91f5b26f29996129d61b12fa1fd76af05f71dd7d6f859de1";
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
