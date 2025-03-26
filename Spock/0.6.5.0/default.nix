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
  version = "0.6.5.0";
  sha256 = "40d05d906bbd126f7b79165a6ca1de1db3109a2c76078edae1879286e5bbbfeb";
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
