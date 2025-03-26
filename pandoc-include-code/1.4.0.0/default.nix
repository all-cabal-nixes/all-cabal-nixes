{ mkDerivation, base, filepath, hspec, hspec-expectations, lib, mtl
, pandoc-types, process, tasty, tasty-hspec, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.4.0.0";
  sha256 = "a9abf64eb4e8b093a1ec16fd93cef16a95015b665759034bded15e47b5576d68";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
