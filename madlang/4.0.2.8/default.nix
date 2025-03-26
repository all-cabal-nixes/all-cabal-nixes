{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion-schemes, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.8";
  sha256 = "3c8abc68731c4e379031a33ff4004d637f946e7d1b97631fc8d6a461a5213f87";
  revision = "2";
  editedCabalFile = "0rcs959a96zhcb8l26wmhhsd4f7cs8kzj0hdxl8s22bm7fgjrg5x";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed megaparsec MonadRandom mtl random-shuffle
    recursion-schemes template-haskell text th-lift-instances titlecase
  ];
  executableHaskellDepends = [
    base directory http-client http-client-tls megaparsec
    optparse-applicative tar text zip-archive zlib
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
