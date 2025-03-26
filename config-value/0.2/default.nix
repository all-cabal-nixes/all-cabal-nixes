{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.2";
  sha256 = "6341cd55254af1cd2f742efca21ba4cdcc617d3bab16d71b34ce8c7fb1528399";
  libraryHaskellDepends = [ array base bytestring pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
