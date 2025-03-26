{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.11";
  sha256 = "336cfd32ae7e48482b8a136377e2b7060b92d8853a54fa01d53da1b9b62722e9";
  revision = "2";
  editedCabalFile = "09ldajwdg6izfzm3m8mxqyq0032d1ibnj9m6xc9ax4dlab9fjgmr";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed megaparsec MonadRandom mtl random-shuffle recursion
    template-haskell text th-lift-instances titlecase
  ];
  executableHaskellDepends = [
    base directory http-client http-client-tls megaparsec
    optparse-applicative tar text zip-archive zlib
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
