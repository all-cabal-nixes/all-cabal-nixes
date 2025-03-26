{ mkDerivation, base, filepath, lib, mtl, pandoc-types, process
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.1.1.0";
  sha256 = "6bd9bed7ccf426844ad880dc7df3ebf4934608a0656dd060f3046e955c37cc04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath mtl pandoc-types process text unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [ base pandoc-types tasty tasty-hunit ];
  homepage = "https://github.com/owickstrom/pandoc-include-code";
  description = "A Pandoc filter for including code from source files";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-include-code";
}
