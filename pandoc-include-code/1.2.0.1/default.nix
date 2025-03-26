{ mkDerivation, base, filepath, lib, mtl, pandoc-types, process
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.2.0.1";
  sha256 = "17e2f98410f9790412bf4b0c823cb88708ada3f9ec37809b972fbf437a8395e1";
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
