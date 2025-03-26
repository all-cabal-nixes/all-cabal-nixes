{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, case-insensitive, conduit, containers
, digestive-functors, directory, hashable, HList, hspec-wai, hspec2
, http-types, lib, monad-control, mtl, old-locale, path-pieces
, random, regex-compat, reroute, resource-pool, resourcet, safe
, stm, text, time, transformers, transformers-base
, unordered-containers, vault, vector, wai, wai-extra, warp, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.0.0";
  sha256 = "bdbcbdf309f29d7472b8ecca07a9eb6b76732848bc51c9b66510ff6babeaf971";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    conduit containers digestive-functors directory hashable HList
    hspec-wai hspec2 http-types monad-control mtl old-locale
    path-pieces random regex-compat reroute resource-pool resourcet
    safe stm text time transformers transformers-base
    unordered-containers vault vector wai wai-extra warp xsd
  ];
  testHaskellDepends = [ base hspec2 ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
