{ mkDerivation, base, language-c, lib }:
mkDerivation {
  pname = "c-dsl";
  version = "0.2";
  sha256 = "d595e6d69d818498bae9dca08eacf122c94950d835da20b7bbb78db13acda7b5";
  libraryHaskellDepends = [ base language-c ];
  description = "A higher level DSL on top of language-c";
  license = lib.licenses.mit;
}
