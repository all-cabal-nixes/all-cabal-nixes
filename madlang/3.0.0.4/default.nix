{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lib, megaparsec, MonadRandom, mtl
, optparse-applicative, process, random-shuffle, recursion-schemes
, tar, template-haskell, text, th-lift-instances, titlecase
, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.0.0.4";
  sha256 = "691ad26864321c4c964bcf24abbb17f72b54a68ab31ca923f979b961e11819b0";
  revision = "2";
  editedCabalFile = "04xsajfr6iq4cmqz3m1axvahir9216c2fszjb7rshzjhj7yzmwmh";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text th-lift-instances titlecase zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
