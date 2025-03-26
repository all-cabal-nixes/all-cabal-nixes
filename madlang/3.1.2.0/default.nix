{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, recursion-schemes-ext, tar, template-haskell
, text, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.1.2.0";
  sha256 = "bb64dde978e398c05e69b7b1f9c875f7bb35c91597466c90c3de6d5d2ba8efbc";
  revision = "2";
  editedCabalFile = "1af2ki3bbpr0v6i30kk497fg131rmh1qxq71a59vlswqcnbd5a1h";
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
