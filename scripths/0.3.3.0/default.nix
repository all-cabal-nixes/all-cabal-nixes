{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.3.3.0";
  sha256 = "b9938b6948ba4eb4ca9bbefe88908d644c85570f67e3039c4182d9312d50de44";
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
