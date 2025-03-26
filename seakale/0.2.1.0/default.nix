{ mkDerivation, base, bytestring, free, lib, mtl, text }:
mkDerivation {
  pname = "seakale";
  version = "0.2.1.0";
  sha256 = "421133a7081f9b107e57cb1e055cb2b71d9ccfbb63fcb13b1b447e2ca777c72f";
  libraryHaskellDepends = [ base bytestring free mtl text ];
  description = "Pure SQL layer on top of other libraries";
  license = lib.licenses.bsd3;
}
