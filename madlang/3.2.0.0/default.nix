{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, recursion-schemes-ext, tar, template-haskell
, text, th-lift-instances, titlecase, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "3.2.0.0";
  sha256 = "362af9d68c39744b4050837b9b681ba4697f4e3a881624a6243724f0b952b8b6";
  revision = "2";
  editedCabalFile = "12xpacqv15miah339siy7yn3jzpxfc0ams30sjdrsn6gwfkc2swx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
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
