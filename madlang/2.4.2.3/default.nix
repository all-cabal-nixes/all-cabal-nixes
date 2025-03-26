{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.3";
  sha256 = "42753b5b6e24e9de11e1590c6bd0e64dfe4b59d1e7a6454679c773b99c485e82";
  revision = "1";
  editedCabalFile = "1zp0fkqmyyq270ip7n9qa8c5k2c4a4x1br1aw97xji9fqkkqiqgh";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude containers
    directory file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text zlib
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
