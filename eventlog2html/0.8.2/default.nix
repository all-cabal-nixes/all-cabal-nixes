{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, cpu, directory, file-embed, filepath
, ghc-events, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, strict, text
, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.8.2";
  sha256 = "0969a4bcbd2bc71b2df9e6f1693a3ed511d0d024010b7375d98d6a67f37b0e07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers cpu
    directory file-embed filepath ghc-events ghc-heap hashable
    hashtables hvega mtl optparse-applicative semigroups
    statistics-linreg strict text time trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
