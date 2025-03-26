{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative, random-shuffle
, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.2.0";
  sha256 = "8b70e99bdd8a4bc585ef368a838933b3804126d4385aca02af5000df5c1a5a1b";
  revision = "2";
  editedCabalFile = "1i11hql9c3h4j29nscfb6fcb4kfl0pqwb2viq8nfcrldlcmf8jph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory megaparsec
    microlens mtl mwc-random optparse-applicative random-shuffle text
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
