{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.6.1";
  sha256 = "ccce55a03b14e0bb9c259d9feabb19b29a731e57cfea78f809db852d48599e05";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
