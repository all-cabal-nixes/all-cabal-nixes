{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
, text, transformers
}:
mkDerivation {
  pname = "config-value";
  version = "0.4";
  sha256 = "d4bfc925d09815417cc3e5bcb930d43cbc4ac846b9919ce841e56148db46c4dc";
  libraryHaskellDepends = [
    array base bytestring pretty text transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
