{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.12";
  sha256 = "09c73bb80e993c7206bd12c88cd31e33ae9ff927d7b359a4897062277164763c";
  revision = "2";
  editedCabalFile = "0fcj6xjnrs4hch4nl1ma7s935d8qi5l661532dc70aqqm9530lyx";
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
