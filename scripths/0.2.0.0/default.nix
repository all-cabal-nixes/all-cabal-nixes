{ mkDerivation, base, filepath, lib, process, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.2.0.0";
  sha256 = "c1a47b7b9a4647020ad39b8dc3f8a8e6f0455bde4760c6189a4ed1bc4d08784f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath process temporary text ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://www.datahaskell.org/";
  description = "GHCi scripts for standalone execution and Markdown documentation";
  license = lib.licensesSpdx."MIT";
  mainProgram = "scripths";
}
