{ mkDerivation, base, bitvec, lib, vector }:
mkDerivation {
  pname = "hF2";
  version = "0.1";
  sha256 = "f1619c1ae925d13c1b88c0db0bb08ec4306f6c1f83ede6f69e98f214ed717b25";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bitvec vector ];
  description = "F(2^e) math for cryptography";
  license = lib.licenses.bsd3;
}
