{ mkDerivation, ansi-wl-pprint, base, binary, Cabal, cli-setup
, composition-prelude, containers, criterion, directory, file-embed
, filepath, hspec, hspec-megaparsec, http-client, http-client-tls
, lib, megaparsec, MonadRandom, mtl, optparse-applicative
, random-shuffle, recursion, tar, template-haskell, text
, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "4.0.2.14";
  sha256 = "36c26586ddfd9a3fe499398a47daac8ac37ebefe53d2374aa33c82e5d9d0f8ba";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers directory
    file-embed filepath megaparsec MonadRandom mtl random-shuffle
    recursion template-haskell text th-lift-instances titlecase
  ];
  executableHaskellDepends = [
    base directory filepath http-client http-client-tls megaparsec
    optparse-applicative tar text zip-archive zlib
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
