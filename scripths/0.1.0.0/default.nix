{ mkDerivation, base, filepath, lib, process, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.1.0.0";
  sha256 = "936538710c0f09fa0f8b5813f8af6ac9268cfe837cc934a5070064e248a08828";
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
