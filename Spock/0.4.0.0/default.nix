{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, random, resource-pool, resourcet, scotty, stm, text, time
, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.0.0";
  sha256 = "eca83b0de15ea1e6416eef99b19da5bf38ed4a561215d286a8c8189b2913c524";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale random resource-pool resourcet scotty
    stm text time transformers unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
