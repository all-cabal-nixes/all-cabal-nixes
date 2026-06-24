{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.5.3.0";
  sha256 = "b6374bc3655c1bb35e08efe87d59bd21abbad287c73e52a03c247cc8edbb4e5a";
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
