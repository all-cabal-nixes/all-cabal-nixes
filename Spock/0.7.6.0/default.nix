{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, lib, monad-control, mtl, old-locale
, path-pieces, random, reroute, resource-pool, resourcet, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.6.0";
  sha256 = "f828b30a7f1ca06ea049d64b5f9b3bdff24327ae6049532ea84f4fa85d3aa017";
  revision = "2";
  editedCabalFile = "1vanymvm4aq16qygrli7ncgaqk2dzs48320d3ws1hq1rnfvz2hzx";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types monad-control mtl old-locale
    path-pieces random reroute resource-pool resourcet stm text time
    transformers transformers-base unordered-containers vault wai
    wai-extra warp
  ];
  testHaskellDepends = [ base hspec hspec-wai http-types text wai ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
