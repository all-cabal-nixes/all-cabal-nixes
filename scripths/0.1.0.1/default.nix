{ mkDerivation, base, filepath, lib, process, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.1.0.1";
  sha256 = "ce7362fd05b40488dd8ba813cbf7f4abc63459325aa340fbeb070c5729d64fe8";
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
