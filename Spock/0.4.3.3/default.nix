{ mkDerivation, base, base64-bytestring, bytestring, containers
, hashable, http-types, lib, monad-control, mtl, old-locale
, path-pieces, pool-conduit, random, resource-pool, resourcet
, scotty, stm, text, time, transformers, transformers-base
, unordered-containers, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.3";
  sha256 = "30768bf55c373c931ab848eda9bd1157929ed3d159cf75d7dfa377067efb090f";
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
