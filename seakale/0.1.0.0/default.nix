{ mkDerivation, base, bytestring, free, lib, mtl, text }:
mkDerivation {
  pname = "seakale";
  version = "0.1.0.0";
  sha256 = "c1aebae23aaa611db361eb2327fba0d90b3559d5ab8702417696e80c6e6254ea";
  libraryHaskellDepends = [ base bytestring free mtl text ];
  description = "Pure SQL layer on top of other libraries";
  license = lib.licenses.bsd3;
}
