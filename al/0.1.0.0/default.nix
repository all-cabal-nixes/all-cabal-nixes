{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "al";
  version = "0.1.0.0";
  sha256 = "d47cb580526cd9d6e8aa673cc46d3321bef3d1184ba8cc1c95d818dd7b28a77a";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
