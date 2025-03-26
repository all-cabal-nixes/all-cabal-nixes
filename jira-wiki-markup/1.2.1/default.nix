{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "1.2.1";
  sha256 = "365eaa730441ab7e919bbde53cd4d84c50835ddd1f0d36e736c84baf852a3c2b";
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
