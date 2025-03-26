{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "1.1.3";
  sha256 = "9b8b8322c221e1c43021d5f294cfc908bbf6488f66a53ecae5f7077ab93a26c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/jira-wiki-markup";
  description = "Handle Jira wiki markup";
  license = lib.licenses.mit;
  mainProgram = "jira-wiki-markup";
}
