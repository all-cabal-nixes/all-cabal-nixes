{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, blaze-markup, bytestring, containers, file-embed, filepath
, ghc-events, ghc-heap, githash, hashable, hashtables, hvega, lib
, mtl, optparse-applicative, raw-strings-qq, semigroups
, statistics-linreg, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.11.0";
  sha256 = "a863aa7620a49fcfb65c90e610529485ec36d8bb4e8996828e88cb289304457a";
  revision = "1";
  editedCabalFile = "11zza33mqh34l9rsryzjpr04whx284wjvjbybaz1m83sc8c8blhx";
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
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
