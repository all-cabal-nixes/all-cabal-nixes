{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, recursion-schemes-ext, tar, template-haskell
, text, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.1.1.20";
  sha256 = "b33947f9c1f38afcd687b4ef8e0630ad12bcfd9842b4513118e72e1884b54d6f";
  revision = "2";
  editedCabalFile = "1b59sgd3qh20ysl3iwr3gqdsxs8yqampf7jbjfl029435s76f4vf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client http-client-tls megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes
    recursion-schemes-ext tar template-haskell text th-lift-instances
    titlecase zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
