{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, cpu, directory, file-embed, filepath
, ghc-events, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, strict, text
, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.8.0";
  sha256 = "bd9d7db25332372b9648c553f5d156c2cd9455cba105a6330f045a95a547509c";
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
