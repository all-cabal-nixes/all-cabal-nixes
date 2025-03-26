{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.13";
  sha256 = "4638140c64dd8141f8502fc96e2482858a61c0a33dee8f87127ca7da88c14781";
  revision = "1";
  editedCabalFile = "1wdzi9y6rshj5clpg12r0qyfmm85hdnb7p14xhz1n23f64kbl5qi";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed megaparsec MonadRandom mtl random-shuffle recursion
    template-haskell text th-lift-instances titlecase
  ];
  executableHaskellDepends = [
    base directory http-client http-client-tls megaparsec
    optparse-applicative tar text zip-archive zlib
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
