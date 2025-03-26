{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.2.2";
  sha256 = "d7d60c38090a44b8ec8b43e30c1b2aa996782bc3b13da85e1a6d8fd0ab6870bc";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale pool-conduit random resource-pool
    resourcet scotty stm text time transformers unordered-containers
    wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
