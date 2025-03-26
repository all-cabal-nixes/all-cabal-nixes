{ mkDerivation, base, base64-bytestring, bytestring, containers
, hashable, http-types, lib, monad-control, mtl, old-locale
, path-pieces, pool-conduit, random, resource-pool, resourcet
, scotty, stm, text, time, transformers, transformers-base
, unordered-containers, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.2";
  sha256 = "666406e39904d2a1d959614b2d851606ef691c8cfbcd37eee89694aada9f2578";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers hashable http-types
    monad-control mtl old-locale path-pieces pool-conduit random
    resource-pool resourcet scotty stm text time transformers
    transformers-base unordered-containers vault wai wai-extra wai-util
    xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
