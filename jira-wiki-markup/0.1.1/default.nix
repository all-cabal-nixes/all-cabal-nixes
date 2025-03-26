{ mkDerivation, base, lib, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "0.1.1";
  sha256 = "bdf1e0ae823c2f3f749aa227690d9477633a79be3d47ef0ef2ea5e9f1599dba8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/jira-wiki-markup";
  description = "Handle Jira wiki markup";
  license = lib.licenses.mit;
  mainProgram = "jira-wiki-markup";
}
