{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.1.1.2";
  sha256 = "31ce7e8d1c5ea92db2b560cbeff761f6e4dfbf7df902e3096738d7ac11e959b7";
  revision = "2";
  editedCabalFile = "0mgyipf3qc0f1k65l1qncs40r7cmgjvd40q5l10q94mr6hsvx58a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/discus-lang/inchworm";
  description = "Simple parser combinators for lexical analysis";
  license = lib.licenses.mit;
}
