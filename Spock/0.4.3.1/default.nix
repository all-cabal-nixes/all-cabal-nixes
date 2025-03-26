{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-types, lib, monad-control, mtl, old-locale, path-pieces
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.1";
  sha256 = "2e95ab7fe3e091df70a931c8542520226570e4d586c5d0743d233caef17754ab";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale path-pieces pool-conduit random
    resource-pool resourcet scotty stm text time transformers
    transformers-base unordered-containers vault wai wai-extra wai-util
    xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
