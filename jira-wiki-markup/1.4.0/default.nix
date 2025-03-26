{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "jira-wiki-markup";
  version = "1.4.0";
  sha256 = "1c210d3c575779a7b5b974e6873b265117944746862b5bb40684903a8decca5c";
  revision = "1";
  editedCabalFile = "043x87s8lyg0ck2krwdn1ncr0sxc7p03jmgykwyvg8c7i56n3m7n";
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
