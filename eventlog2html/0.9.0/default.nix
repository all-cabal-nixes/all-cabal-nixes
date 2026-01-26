{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, text, time
, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.9.0";
  sha256 = "18aaf36c74bdd6a49f1e52609ff1e332cff5f7907735425b1ac89c691b9e56b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events ghc-heap hashable hashtables hvega
    mtl optparse-applicative semigroups statistics-linreg text time
    trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog2html";
}
