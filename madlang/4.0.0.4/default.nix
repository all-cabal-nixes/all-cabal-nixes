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
  version = "4.0.0.4";
  sha256 = "e9cf0e0c2aac192762404b3fa9fb04512282e60339b01f0749c3304df4e9cae5";
  revision = "2";
  editedCabalFile = "0p578q1iw1gjmhpql3d0z3sljhhrfrzmc2f0jxxcrkbkqnacf9p0";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed http-client http-client-tls megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes
    recursion-schemes-ext tar template-haskell text th-lift-instances
    titlecase zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
