{ mkDerivation, base, lib, mtl, WebBits }:
mkDerivation {
  pname = "DOM";
  version = "2.0.0";
  sha256 = "5d7fa98ee829dac0727a87b6f4e16935eeb3447dec17afb4a21b503b5602a87a";
  libraryHaskellDepends = [ base mtl WebBits ];
  description = "DOM Level 2 bindings for the WebBits package";
  license = lib.licenses.bsd3;
}
