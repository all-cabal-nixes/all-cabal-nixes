{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "SeqAlign";
  version = "0.1.0.0";
  sha256 = "c5d2b6ca6bad69d7891418cbca0a11b1035ff4b5620017918d7c2415a21d666e";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
