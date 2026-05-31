{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.4.0.1";
  sha256 = "7c436cccc8d49d94a9a8f9d7592ed8dc1849eb45f259592ca67c304c3ca28087";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process text ];
  executableHaskellDepends = [ base directory filepath text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://www.datahaskell.org/";
  description = "GHCi scripts for standalone execution and Markdown documentation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "scripths";
}
