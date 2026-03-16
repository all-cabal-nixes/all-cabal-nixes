{ mkDerivation, base, filepath, lib, process, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.2.0.2";
  sha256 = "5776c70be0450fc57e1f75bfb51d1b1d492b9333da72c7a498a31fc1c50ac6cb";
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
