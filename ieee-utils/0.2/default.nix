{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee-utils";
  version = "0.2";
  sha256 = "d9b587fb0ade85674af6565a43281b954517319c2d39a467268cf3cd60cc2ab0";
  libraryHaskellDepends = [ base ];
  description = "ieee-utils";
  license = lib.licenses.bsd3;
}
