{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative, random-shuffle
, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.1.3";
  sha256 = "89ae212553f8e7724bd4e748105c1d503652acda135c294e524af869dda4d972";
  revision = "3";
  editedCabalFile = "1677kbc9pkdyvfs47ijbjcchvkc99pal128lh7visldypad575jh";
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
