{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, case-insensitive, containers, digestive-functors
, directory, hashable, hspec, hspec-wai, http-types, lib
, monad-control, mtl, old-locale, path-pieces, random, reroute
, resource-pool, resourcet, stm, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.5.1";
  sha256 = "718aabacc152a32f031085914da7111cb7f1c72b0bedab3f8333b87f6d0b7c17";
  revision = "1";
  editedCabalFile = "0v5v6bwhwhd31ac6yny8c19860ggfwjnan644sbizh36icxksw2l";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring case-insensitive
    containers digestive-functors directory hashable http-types
    monad-control mtl old-locale path-pieces random reroute
    resource-pool resourcet stm text time transformers
    transformers-base unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [ base hspec hspec-wai http-types text wai ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
