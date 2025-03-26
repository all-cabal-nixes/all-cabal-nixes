{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lens, lib, megaparsec, MonadRandom
, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, th-lift-instances
, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.1.0.0";
  sha256 = "354d9af3ca58d4d5f0f863acd3f377037c0880dec1d4bcb48f59a1ad84006070";
  revision = "2";
  editedCabalFile = "1rbfzcialq2j77ydmdc201yxhvrhdmqdzbb8n46244q0lbfzmp4s";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client lens megaparsec MonadRandom mtl
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
