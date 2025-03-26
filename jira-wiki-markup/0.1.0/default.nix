{ mkDerivation, base, lib, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "0.1.0";
  sha256 = "6b0268b660102b2a6de80a94a65895e6e108364bf153b99a3b4ead1b506a560f";
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
