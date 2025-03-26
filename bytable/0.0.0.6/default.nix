{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.6";
  sha256 = "70537bba065f569592194d8467f88d5efdbb5d55145615966b7fe2c560d2f9e8";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
