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
  version = "4.0.2.0";
  sha256 = "c61af8c51f9baa16d492ac941d8051c3c49974cb37d4cb7db7c5f9d59748d8eb";
  revision = "2";
  editedCabalFile = "1bziq0nq678scjr16xq35548dfmqpiqh46fc9a6bjci5fwqxz858";
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
