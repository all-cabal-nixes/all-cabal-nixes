{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, blaze-markup, bytestring, containers, file-embed, filepath
, ghc-events, ghc-heap, githash, hashable, hashtables, hvega, lib
, mtl, optparse-applicative, raw-strings-qq, semigroups
, statistics-linreg, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.10.0";
  sha256 = "884345b5f703d3efb2c83fbd0973527c8beced9425325c3484f2ceff09df42b8";
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
