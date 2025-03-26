{ mkDerivation, base, lib }:
mkDerivation {
  pname = "read-bounded";
  version = "0.1.0.0";
  sha256 = "15430870186cd42def394af80690ecaeba704c7f1a91b7e9bd190ddb659f6edb";
  libraryHaskellDepends = [ base ];
  description = "Class for reading bounded values";
  license = lib.licenses.bsd3;
}
