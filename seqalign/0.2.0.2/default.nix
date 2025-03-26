{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.2";
  sha256 = "cc18bebdffecee0554262ffa99caeb6b407f7f0113bdeead43a6ae716e40f411";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
