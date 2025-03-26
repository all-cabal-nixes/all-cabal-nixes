{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed, hspec, hspec-megaparsec, lib
, megaparsec, microlens, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.0.4";
  sha256 = "5c7e8f5c1adad46feeee347405c644722f0c7a4a9ed1b06d876a1405db1944f0";
  revision = "2";
  editedCabalFile = "0yi4swpy8r17kbhnz27x6pn23zb61m8ypm08lq9yd1f7n1b12rf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory file-embed
    megaparsec microlens MonadRandom mtl optparse-applicative
    random-shuffle template-haskell text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
