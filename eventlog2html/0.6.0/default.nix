{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashable, hashtables, hvega, lib, mtl, optparse-applicative
, semigroups, text, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.6.0";
  sha256 = "1a8a4e0493f2fc63971a48fb907ac3697ac1468fcd4dd822e187b10e097a621b";
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
