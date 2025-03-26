{ mkDerivation, alex, array, base, happy, lib, pretty, text
, transformers
}:
mkDerivation {
  pname = "config-value";
  version = "0.4.0.2";
  sha256 = "214481f20acac05b7a67dad3ce11b0965b19429c4ddb95ed1f869caffaaefc57";
  libraryHaskellDepends = [ array base pretty text transformers ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
