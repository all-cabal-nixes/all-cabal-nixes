{ mkDerivation, base, filepath, hspec, hspec-expectations, lib, mtl
, pandoc-types, process, tasty, tasty-hspec, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.3.0.0";
  sha256 = "84c5f27a358b4a39606761157de93152c304b3a7d4e27cd30391c2a93cd495ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath mtl pandoc-types process text unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base hspec hspec-expectations pandoc-types tasty tasty-hspec
    tasty-hunit
  ];
  homepage = "https://github.com/owickstrom/pandoc-include-code";
  description = "A Pandoc filter for including code from source files";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-include-code";
}
