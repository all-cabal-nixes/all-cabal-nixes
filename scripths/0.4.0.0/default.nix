{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.4.0.0";
  sha256 = "64b7c55cdb79b23b881d130d63fcb38a2be7cedbcf94df08e91693a84f4713a0";
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
