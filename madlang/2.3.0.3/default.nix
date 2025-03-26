{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed-poly, hspec, hspec-megaparsec
, lib, megaparsec, microlens, MonadRandom, mtl
, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.0.3";
  sha256 = "8382c746f0508e56656705245d593e3ab07f158c6e61a447d88d77753ff0cf28";
  revision = "2";
  editedCabalFile = "1079pkgyghzi27isafv923vsql9sdishdilfnjc6f4hzpvcq1rm6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory
    file-embed-poly megaparsec microlens MonadRandom mtl
    optparse-applicative random-shuffle template-haskell text
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
