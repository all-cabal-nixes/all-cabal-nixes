{ mkDerivation, base, containers, data-default-class, directory
, filepath, hashable, hspec, hspec-expectations, lib, pandoc
, pandoc-types, tasty, tasty-hspec, tasty-hunit, temporary, text
, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.0.1";
  sha256 = "d1035545f4e3022b6c66b9a3be1b8f8891d7e9bd109b8048b96a60c840f21a42";
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
