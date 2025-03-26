{ mkDerivation, base, containers, directory, filepath, hashable
, hspec, hspec-expectations, lib, pandoc-types, random, tasty
, tasty-hspec, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.0.0.0";
  sha256 = "a516e9ce0046279b0be5a224af4e81536a172bd2afdaa436b3cb15b314190956";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable pandoc-types random
    temporary text typed-process
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base directory filepath hspec hspec-expectations pandoc-types tasty
    tasty-hspec tasty-hunit temporary text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter for including figures generated from Matplotlib";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
