{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, MonadRandom, mtl, optparse-applicative, random-shuffle
, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.2.0.1";
  sha256 = "276590049264dc99d6299850cad8928ce8f13edaa0a63eab616dfb17377785fb";
  revision = "2";
  editedCabalFile = "1hbnx2y6a9vp6yhhvxg98w3mwq6c9d07a1vk9gbywayhvn0d3ckk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory megaparsec
    microlens MonadRandom mtl optparse-applicative random-shuffle text
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
