{ mkDerivation, base, base64-bytestring, bytestring, containers
, hashable, http-types, lib, monad-control, mtl, old-locale
, path-pieces, pool-conduit, random, resource-pool, resourcet
, scotty, stm, text, time, transformers, transformers-base
, unordered-containers, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.5";
  sha256 = "267abe4cf999763ab0c74d4271772567d92d1c75196eff84cf306d64ffb1dde9";
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
