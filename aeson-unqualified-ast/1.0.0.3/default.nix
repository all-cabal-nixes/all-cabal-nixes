{ mkDerivation, aeson, base, lib, scientific, text, vector }:
mkDerivation {
  pname = "aeson-unqualified-ast";
  version = "1.0.0.3";
  sha256 = "a2b5a0345098631bbce3b27facf550f519847f323629f4ee950972ce8eac4025";
  libraryHaskellDepends = [ aeson base scientific text vector ];
  homepage = "https://github.com/nikita-volkov/aeson-unqualified-ast";
  description = "Aliases to \"aeson\" AST making it importable unqualified";
  license = lib.licenses.mit;
}
