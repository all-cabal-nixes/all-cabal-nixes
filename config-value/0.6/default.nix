{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.6";
  sha256 = "99b10d45d53bcfbe51060d4d7c74ccbf18475e746011471ec35930968a85a141";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
