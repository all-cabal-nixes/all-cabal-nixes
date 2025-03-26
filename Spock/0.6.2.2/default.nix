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
  version = "0.6.2.2";
  sha256 = "5937e18c4f0112c620b9f2cee02b40376c61bac09ec8eadcc415aa607b0ee559";
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
