{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, case-insensitive, containers, digestive-functors
, directory, hashable, hspec-wai, hspec2, http-types, lib
, monad-control, mtl, old-locale, path-pieces, random, reroute
, resource-pool, resourcet, stm, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.2.0";
  sha256 = "33e9995ad3d6a6e648ce3b80967467f7d01ee5f8b66860a69057145b7f23192e";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    containers digestive-functors directory hashable http-types
    monad-control mtl old-locale path-pieces random reroute
    resource-pool resourcet stm text time transformers
    transformers-base unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [ base hspec-wai hspec2 text wai ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
