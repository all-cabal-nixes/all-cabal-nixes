{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.6";
  sha256 = "71d44dc20f7754a7aa2b3e19c7b8614acf7ac6b5bc75495620aa055ee5d7da34";
  revision = "1";
  editedCabalFile = "1x4q7sykhbz7gziypwmfi1qyxzmlk75i3gkcvbbv6vcwknxwd2gw";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude containers
    directory file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
