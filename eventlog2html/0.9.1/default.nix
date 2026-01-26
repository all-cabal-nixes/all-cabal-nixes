{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, text, time
, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.9.1";
  sha256 = "8d095c592d97d165a847411eb8727c452c90d7dfb4d3783f9e764c4a0806d79d";
  revision = "1";
  editedCabalFile = "17p7h7xii3p0k8ji11jw7dcprmcrwhw0lfpyq2f557s87cpwlinf";
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
