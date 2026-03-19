{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.3.0.0";
  sha256 = "47d00d39f7257ded53f5432eab2e9dfda0fe0b6898f0d424aab274a74f76bfd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process text ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://www.datahaskell.org/";
  description = "GHCi scripts for standalone execution and Markdown documentation";
  license = lib.licensesSpdx."MIT";
  mainProgram = "scripths";
}
