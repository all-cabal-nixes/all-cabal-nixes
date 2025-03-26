{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypto-api, cryptohash, directory, filepath
, http-types, lib, monad-control, mtl, old-locale, resource-pool
, resourcet, scotty, stm, text, time, transformers
, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.1.1.0";
  sha256 = "1cae5dff10a507a9f93e2e3e208767a8fd2e4e37e555522c10def2db90833a97";
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
