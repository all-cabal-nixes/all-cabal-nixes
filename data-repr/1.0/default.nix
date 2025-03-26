{ mkDerivation, base, generic-deriving, lens, lib }:
mkDerivation {
  pname = "data-repr";
  version = "1.0";
  sha256 = "4939d7b8a7debb9a98cad8f468e07dcc7cd6424fdfd51dc4da74a35ff6536492";
  libraryHaskellDepends = [ base generic-deriving lens ];
  homepage = "https://github.com/wdanilo/data-repr";
  description = "Alternative to Show data printing utility";
  license = lib.licenses.asl20;
}
