{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dunai";
  version = "0.0.1.0";
  sha256 = "8b99ba452e909f276166a0f0c32bcf835c849f0ad6501cc84eaeca4a0ca0ecc0";
  libraryHaskellDepends = [ base ];
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd2;
}
