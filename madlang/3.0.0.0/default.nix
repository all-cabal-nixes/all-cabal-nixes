{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lib, megaparsec, MonadRandom, mtl
, optparse-applicative, process, random-shuffle, recursion-schemes
, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.0.0.0";
  sha256 = "9ffce7f4ea183db950ce005cb0a22da5041b8a4520578d15f71aedab98d96ecf";
  revision = "1";
  editedCabalFile = "00vwcz7yl8x1rb3j6qminry4cwalsjd3zzhhb5955srfcg223f9j";
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
