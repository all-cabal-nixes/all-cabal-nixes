{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition, composition-extra, containers, criterion, directory
, file-embed, hspec, hspec-megaparsec, http-client, lib, megaparsec
, microlens, MonadRandom, mtl, optparse-applicative, process
, random-shuffle, tar, template-haskell, text, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.1";
  sha256 = "662df6a630629177226ada306fb7837fcfb80cad63eb5ba2cdda8177f3580ece";
  revision = "1";
  editedCabalFile = "01zlzdjijkxl5wy1zkcbkvi7yk7b4f8kh5b7bhpqfz5maqh0ixi1";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition composition-extra
    containers directory file-embed http-client megaparsec microlens
    MonadRandom mtl optparse-applicative random-shuffle tar
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
