{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, ghc-heap, githash, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, text, time
, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.9.3";
  sha256 = "f4d804d2a2a385324fef679c851b0e6987362601b8ce576bf79b813971c6f7f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events ghc-heap hashable hashtables hvega
    mtl optparse-applicative semigroups statistics-linreg text time
    trie-simple vector
  ];
  executableHaskellDepends = [ aeson base filepath githash text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog2html";
}
