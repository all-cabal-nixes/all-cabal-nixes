{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, case-insensitive, conduit, containers
, digestive-functors, directory, hashable, HTF, http-types, lib
, monad-control, mtl, old-locale, path-pieces, pool-conduit, random
, regex-compat, resource-pool, resourcet, stm, text, time
, transformers, transformers-base, unordered-containers, vault
, vector, wai, wai-extra, warp, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.6.3.0";
  sha256 = "78cdfe10dbcb94bba465f73347e95a21c97f8c1c4e7d7e00e20038c9b73a21bb";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    conduit containers digestive-functors directory hashable http-types
    monad-control mtl old-locale path-pieces pool-conduit random
    regex-compat resource-pool resourcet stm text time transformers
    transformers-base unordered-containers vault vector wai wai-extra
    warp xsd
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    conduit containers digestive-functors directory hashable HTF
    http-types monad-control mtl old-locale path-pieces pool-conduit
    random regex-compat resource-pool resourcet stm text time
    transformers transformers-base unordered-containers vault vector
    wai wai-extra warp xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
