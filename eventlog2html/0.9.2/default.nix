{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, ghc-heap, hashable, hashtables, hvega, lib, mtl
, optparse-applicative, semigroups, statistics-linreg, text, time
, trie-simple, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.9.2";
  sha256 = "5b82d161713858e203d6db4061c8a9131e1a59853fa1deb07f17dd7b9f092957";
  revision = "3";
  editedCabalFile = "12vbcl7l08a8a8xnjibpsb7va270l5m0avmwdw7ms4qnly7c5z29";
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
