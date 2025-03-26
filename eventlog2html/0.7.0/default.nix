{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashable, hashtables, hvega, lib, mtl, optparse-applicative
, semigroups, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.7.0";
  sha256 = "61e7190c719aae8e04b6ac9946b5f034d054de29c2efc122c4667720cc87b110";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events hashable hashtables hvega mtl
    optparse-applicative semigroups text time trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
