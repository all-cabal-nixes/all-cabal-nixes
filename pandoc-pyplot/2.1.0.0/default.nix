{ mkDerivation, base, containers, data-default-class, directory
, filepath, hashable, hspec, hspec-expectations, lib, pandoc
, pandoc-types, tasty, tasty-hspec, tasty-hunit, temporary, text
, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.0.0";
  sha256 = "516d718079363f503cdf3d7f6e2989dc26469e1ea7b6f633da808fb7c2c229f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath hashable
    pandoc pandoc-types temporary text typed-process yaml
  ];
  executableHaskellDepends = [
    base data-default-class directory pandoc-types
  ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec hspec-expectations
    pandoc-types tasty tasty-hspec tasty-hunit temporary text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter for including figures generated from Matplotlib";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
