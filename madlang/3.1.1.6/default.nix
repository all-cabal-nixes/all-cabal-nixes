{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, th-lift-instances
, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.1.1.6";
  sha256 = "abe785b742f8c944d96acf883837e9b6bd7d152a3e388bd44c072b51bfcc4a53";
  revision = "2";
  editedCabalFile = "0dicbfk8zdwvr7km8h5l7v5zwz4zx8xi814j3kj7kdwsmqj2yfvy";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client http-client-tls megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text th-lift-instances titlecase zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
