{ mkDerivation, base, filepath, lib, mtl, pandoc-types, process
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "1.2.0.0";
  sha256 = "fb03a6fcf6520cb481f5eb4428d05a1aff09d03062c56b78eb96d766d940741f";
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
