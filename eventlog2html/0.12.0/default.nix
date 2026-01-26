{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, blaze-markup, bytestring, containers, file-embed, filepath
, ghc-events, ghc-heap, githash, hashable, hashtables, hvega, lib
, mtl, optparse-applicative, raw-strings-qq, semigroups
, statistics-linreg, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.12.0";
  sha256 = "c6ffdbc2ef6e156e72561681cd68a51d72e9cc58a8ed64e9b46c92cea02177c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html blaze-markup bytestring
    containers file-embed filepath ghc-events ghc-heap hashable
    hashtables hvega mtl optparse-applicative raw-strings-qq semigroups
    statistics-linreg text time trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath githash text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog2html";
}
