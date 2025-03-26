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
  version = "4.0.1.0";
  sha256 = "945d915ab1616a32b01880083c20e5c8889c96a70ab9e1adf35fdd8d6808dc22";
  revision = "2";
  editedCabalFile = "1mdawzggzh0hjknz69k361z9rb58zr3i4ahibhpn68z3vzrsvj7g";
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
