{ mkDerivation, base, cereal, lib, vector }:
mkDerivation {
  pname = "hF2";
  version = "0.2";
  sha256 = "9fc5e73caf796f89a544937ca7acd57893026a099ca4456aba4d78a55d1807f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal vector ];
  description = "F(2^e) math for cryptography";
  license = lib.licenses.bsd3;
}
