{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, case-insensitive, conduit, containers
, digestive-functors, directory, hashable, hspec-wai, hspec2
, http-types, lib, monad-control, mtl, old-locale, path-pieces
, random, regex-compat, reroute, resource-pool, resourcet, safe
, stm, text, time, transformers, transformers-base
, unordered-containers, vault, vector, wai, wai-extra, warp, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.1.0";
  sha256 = "ef62718fc24a9a23bd2d2b5b4c162dc4adcea1c3e89c77947facc6fb28306494";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    conduit containers digestive-functors directory hashable http-types
    monad-control mtl old-locale path-pieces random regex-compat
    reroute resource-pool resourcet safe stm text time transformers
    transformers-base unordered-containers vault vector wai wai-extra
    warp xsd
  ];
  testHaskellDepends = [ base hspec-wai hspec2 text wai ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
