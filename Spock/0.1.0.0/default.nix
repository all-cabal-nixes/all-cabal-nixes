{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypto-api, cryptohash, directory, filepath
, http-types, lib, monad-control, mtl, old-locale, resource-pool
, resourcet, scotty, stm, text, time, transformers
, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.1.0.0";
  sha256 = "08d13b1e3292e6a1c4a336aade8469aad8ee2c0a8bad52c3ccf3fde06cba582f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers crypto-api
    cryptohash directory filepath http-types monad-control mtl
    old-locale resource-pool resourcet scotty stm text time
    transformers unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
