{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, random, resource-pool, resourcet, scotty, stm, text, time
, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.1.0";
  sha256 = "d86190411eabdf23bd96f46d26e33025fe3c2ed2818fe300794a5adaedcd446a";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale random resource-pool resourcet scotty
    stm text time transformers unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
