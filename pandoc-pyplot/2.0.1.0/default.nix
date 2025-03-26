{ mkDerivation, base, containers, directory, filepath, hashable
, hspec, hspec-expectations, lib, pandoc, pandoc-types, tasty
, tasty-hspec, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.0.1.0";
  sha256 = "493e41b077c375fb5dcf2d42ccd8c357e5392ba8a6b62fe9758fde86404f11af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable pandoc pandoc-types
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
