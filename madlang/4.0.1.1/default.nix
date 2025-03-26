{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion-schemes, recursion-schemes-ext, tar
, template-haskell, text, th-lift-instances, titlecase, zip-archive
, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.1.1";
  sha256 = "cbdab999976fa597f80a34fe261b3c34fb4473becff56e672b9f1edd022a37d5";
  revision = "2";
  editedCabalFile = "066hsv11kaq7h3ycqq9pzwpq1b81l07hbnnnj241cfphz4s5krh0";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed http-client http-client-tls megaparsec MonadRandom mtl
    random-shuffle recursion-schemes recursion-schemes-ext tar
    template-haskell text th-lift-instances titlecase zip-archive zlib
  ];
  executableHaskellDepends = [
    base directory megaparsec optparse-applicative text
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
