{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.6.3.1";
  sha256 = "ff943366cd2b830394b02b8c8e599d37efe7902fc318cb920ffe28c4194ed93d";
  revision = "2";
  editedCabalFile = "037hi6hrd3kk2zjsi8ly9jj4gc8xq5vnn8p09dm0hshd31fyhl52";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
