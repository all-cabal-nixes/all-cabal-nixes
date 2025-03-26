{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, lib, monad-control, mtl, old-locale
, path-pieces, random, reroute, resource-pool, resourcet, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.8.0";
  sha256 = "6895e989c0c72ce73ffc56217418675ffcb7fa92b2b4a9c1dd490e27ae657afd";
  revision = "1";
  editedCabalFile = "1lqibxzxjjcd7828cywa5z7cx040b7hf77bd8q32lww79kricmik";
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
