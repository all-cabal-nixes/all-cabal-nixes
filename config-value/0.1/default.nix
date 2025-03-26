{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.1";
  sha256 = "aac2bf11fa6e6178037ebd3624a976bec6c8c5fedff5a2f731a1934e6565d80b";
  libraryHaskellDepends = [ array base bytestring pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
