{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lib, megaparsec, MonadRandom, mtl
, optparse-applicative, process, random-shuffle, recursion-schemes
, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.22";
  sha256 = "2a7a318b3b5f48d939624ce0c6eec97efea837f27fcbc014f914e822e0a5e2f1";
  revision = "1";
  editedCabalFile = "1l2yz3q59sjnnbz93zcjgblaik6hyfpw0b6r1yfq7nl9h0y4bmcq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
