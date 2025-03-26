{ mkDerivation, base, filepath, lib, mtl, pandoc-types, process
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.2.0.2";
  sha256 = "0982c243511354a225b15d8deac9857f3597d144e1a45fb9507385261a35d356";
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
