{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "1.5.1";
  sha256 = "9ca23d369c3ccf1b3ffb209dda8e6288a5f5901fb8235113825fa48d3ae8e520";
  revision = "1";
  editedCabalFile = "19lkrzzhqjy5rjg7xcdwsrkna7nygjs0ayq7sm3114b1kbs8hahl";
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
