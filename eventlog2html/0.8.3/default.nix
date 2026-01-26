{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, text, time
, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.8.3";
  sha256 = "795ef0f1181eedc54dce34a51ab342325b08c7767e4dc1d6eda177201cd26976";
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
