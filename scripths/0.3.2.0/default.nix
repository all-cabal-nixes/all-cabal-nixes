{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.3.2.0";
  sha256 = "ad512a22320f5af21da2133ec31700d66210db1428b7fb6e22581c7aeac20e60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process text ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://www.datahaskell.org/";
  description = "GHCi scripts for standalone execution and Markdown documentation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "scripths";
}
