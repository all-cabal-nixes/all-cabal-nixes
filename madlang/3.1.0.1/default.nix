{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lib, megaparsec, MonadRandom, mtl
, optparse-applicative, process, random-shuffle, recursion-schemes
, tar, template-haskell, text, th-lift-instances, titlecase
, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.1.0.1";
  sha256 = "441aada53bde939bcfb3e5d8ac3eeefab0cc94f3a139c47e3ff57d22a1263422";
  revision = "2";
  editedCabalFile = "1l78km3fvgmxbgxhgh3l6f4p2laf2c8f5nfqyjf93ajyc0v9gz81";
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
