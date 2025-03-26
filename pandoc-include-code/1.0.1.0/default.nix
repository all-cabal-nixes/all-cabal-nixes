{ mkDerivation, base, filepath, lib, mtl, pandoc-types, process
, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.0.1.0";
  sha256 = "8fa7507c2f7f430cfcf7c3d4368b9fdbb783084a3d0566f76aa426449cec3008";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath mtl pandoc-types process unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [ base pandoc-types tasty tasty-hunit ];
  homepage = "https://github.com/owickstrom/pandoc-include-code";
  description = "A Pandoc filter for including code from source files";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-include-code";
}
