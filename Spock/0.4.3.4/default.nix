{ mkDerivation, base, base64-bytestring, bytestring, containers
, hashable, http-types, lib, monad-control, mtl, old-locale
, path-pieces, pool-conduit, random, resource-pool, resourcet
, scotty, stm, text, time, transformers, transformers-base
, unordered-containers, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.4";
  sha256 = "74f1b7f7460df9ba5de51e6da43ac9a1a607ac87e47dd7c7f33bc5bb253be429";
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
