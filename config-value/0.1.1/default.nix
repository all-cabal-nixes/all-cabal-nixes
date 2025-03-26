{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.1.1";
  sha256 = "88ae947658e38ca4b5fd0271d5087e1648833b479b036f0da4fc0b8421b2c311";
  libraryHaskellDepends = [ array base bytestring pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
