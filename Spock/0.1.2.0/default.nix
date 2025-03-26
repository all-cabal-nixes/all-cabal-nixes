{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypto-api, cryptohash, directory, filepath
, http-types, lib, monad-control, mtl, old-locale, resource-pool
, resourcet, scotty, stm, text, time, transformers
, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.1.2.0";
  sha256 = "eea91fe6957a1788f74a4bc14eb489e5a309d65b0eaa5f2c0e5c4701d124e424";
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
