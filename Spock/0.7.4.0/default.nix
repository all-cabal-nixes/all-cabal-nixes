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
  version = "0.7.4.0";
  sha256 = "39de1aa7b8a80dc785e601871e3938abc20596f1f438f7ada0850046326b2a23";
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
