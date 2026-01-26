{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, blaze-markup, bytestring, containers, file-embed, filepath
, ghc-events, ghc-heap, githash, hashable, hashtables, hvega, lib
, mtl, optparse-applicative, raw-strings-qq, semigroups
, statistics-linreg, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.11.1";
  sha256 = "7610bb3ca993731e1e31b61c519f3d3c2f62539f5e4e34593b0c915790e0dee5";
  revision = "1";
  editedCabalFile = "0kxb0990f8x394j2l7y5y2xz43lqdlm4bc6gihfqnkc6w5qsqhji";
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
