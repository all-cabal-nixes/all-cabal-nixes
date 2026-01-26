{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, cpu, directory, file-embed, filepath
, ghc-events, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, strict, text
, time, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.8.1";
  sha256 = "90601b805b406fa45ee77e9a1fe7c26c0f33d6045ef6feb2295a3d0b4716f419";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog2html";
}
