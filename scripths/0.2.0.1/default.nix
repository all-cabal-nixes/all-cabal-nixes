{ mkDerivation, base, filepath, lib, process, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.2.0.1";
  sha256 = "7746a68d94aff0e2eda891ce3fc5ed4e96a6bcdd3b2fe1f8486e25fab6fe9b6a";
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
