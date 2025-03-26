{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition, composition-extra, containers, criterion, directory
, file-embed, hspec, hspec-megaparsec, http-client, lib, megaparsec
, microlens, MonadRandom, mtl, optparse-applicative, process
, random-shuffle, tar, template-haskell, text, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.0";
  sha256 = "4d00cbaa9261e9fd91f0aaaaf74906ec848c9cfb3ec5a2e95720d3f5ea30df5a";
  revision = "1";
  editedCabalFile = "0xsfw1dk7d3fmnwg876f7r302nnd6w3811aqpmi63y80frdnmdf7";
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
