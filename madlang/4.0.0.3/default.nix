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
  version = "4.0.0.3";
  sha256 = "a79e5aa197b019087acd2ceea3449a84ed3a2f5c1fa927aaad115eea3a875606";
  revision = "2";
  editedCabalFile = "1wsh9adix8gpspmwh4kb6a6s85j8nh3hsgby74k8h39lhsn2g2sn";
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
