{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.11";
  sha256 = "d11147cc85b588626125efff484c8605e22644c8fe60fc7abfa16f5fd993e7e2";
  revision = "1";
  editedCabalFile = "0bx2mnxg9l6ca6byqdl8743vvbyjrjvkif7ykrgl4rx06j33kcx0";
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
