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
  version = "0.6.1.2";
  sha256 = "e25e11d0f6dd5dae33416be93461a79c7822d2bce4506639dd391c3514e6cb29";
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
