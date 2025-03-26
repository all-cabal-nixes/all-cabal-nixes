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
  version = "0.6.2.3";
  sha256 = "b0270e7b899c2ecf711603c8fba9cc821c1f3594770c0904b9301a2270e35e75";
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
