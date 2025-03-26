{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashtables, hvega, lib, mtl, optparse-applicative, semigroups
, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.5.0";
  sha256 = "d522a2dcdf4a9e1733169edc4bf9f5924123ba5e644fa07eb4c1c7d523be1138";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events hashtables hvega mtl
    optparse-applicative semigroups text time trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
