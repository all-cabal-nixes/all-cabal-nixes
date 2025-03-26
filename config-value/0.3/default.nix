{ mkDerivation, alex, array, base, bytestring, happy, lib, pretty
, text, transformers
}:
mkDerivation {
  pname = "config-value";
  version = "0.3";
  sha256 = "eadbcec055f4e2dd8a580c202f3fdac14e8a68cb430bae0243a219d546c22bdc";
  libraryHaskellDepends = [
    array base bytestring pretty text transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
