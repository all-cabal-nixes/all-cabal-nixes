{ mkDerivation, ansi-wl-pprint, base, composition
, composition-extra, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, lib, megaparsec, microlens, MonadRandom
, mtl, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.1.5";
  sha256 = "ab86c49d30eb2c40e79e146a4f5513be1cffbc02519fadf17e7118c985fdcbdf";
  revision = "2";
  editedCabalFile = "050p8s87rfszhh7jch8dx22y35nfn4sj684sy8v1n7pxqz4f3bj2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition composition-extra containers
    directory file-embed megaparsec microlens MonadRandom mtl
    optparse-applicative random-shuffle template-haskell text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
