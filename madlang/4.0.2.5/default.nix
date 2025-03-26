{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion-schemes, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.5";
  sha256 = "55f6ff62dfd7cf7ff0b43afc5693a98cb85e93b587bc0e1b0536c8e9eca7763d";
  revision = "2";
  editedCabalFile = "1mfjabp82xjxkdfpw4if4gm8g7kbpz9wn07xxy0dlq1s28l9p0l9";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed http-client http-client-tls megaparsec MonadRandom mtl
    random-shuffle recursion-schemes tar template-haskell text
    th-lift-instances titlecase zip-archive zlib
  ];
  executableHaskellDepends = [
    base directory megaparsec optparse-applicative text
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
