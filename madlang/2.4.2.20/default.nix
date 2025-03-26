{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.20";
  sha256 = "00458941269d6233cdf75c5b83dbb34b0d07a0894656e419d6c501351fe3973f";
  revision = "1";
  editedCabalFile = "0hf0jl90immxq9r2s72nyn07r2dsajxbr8wgx76arkjxfx9lvx5z";
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
