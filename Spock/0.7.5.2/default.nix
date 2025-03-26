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
  version = "0.7.5.2";
  sha256 = "8a26ddc030bebf479454fd2ccce5dabb1f0dfa9a4287aab62d4e4d4b68278652";
  revision = "2";
  editedCabalFile = "1hpz3k3b6kvqag2zywjbprdpqc4fyx4qz8if3dlacyms5z6dchdx";
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
