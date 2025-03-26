{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, lib, monad-control, mtl, old-locale
, path-pieces, random, reroute, resource-pool, resourcet, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.7.0";
  sha256 = "0cf988412beaf09725a292e93dc759b69c71732a740003635cf63b3c17ce5c4b";
  revision = "2";
  editedCabalFile = "1pfvbw7xfv7gb16b3fw4wd71c6ms1mwxvi9rdhnncspvrg8xlcjw";
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
