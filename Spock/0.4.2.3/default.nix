{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.2.3";
  sha256 = "e11dc6d60b417986cfa7dda4461976dd680c73758d4b59374f85dc64ac96dc1b";
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
