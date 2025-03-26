{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "1.3.3";
  sha256 = "272f97afa162f787fe2ff86912d566c64ba87d173d2a948a845ff1b6444ff569";
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
