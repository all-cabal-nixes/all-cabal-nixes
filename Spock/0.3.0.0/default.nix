{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, random, resource-pool, resourcet, scotty, stm, text, time
, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.3.0.0";
  sha256 = "c8459b9f61b100d3c62a384628671eb847f4bea7a5fef38274f62d7228603355";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale random resource-pool resourcet scotty
    stm text time transformers unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
