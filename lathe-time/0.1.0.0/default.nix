{ mkDerivation, base, bytestring, hspec, lathe, lib, time }:
mkDerivation {
  pname = "lathe-time";
  version = "0.1.0.0";
  sha256 = "03dd7a64a47df6ba4b196fa79a0f2d8b1fc18c9f739e37a8be37b4962f6de570";
  libraryHaskellDepends = [ base bytestring lathe time ];
  testHaskellDepends = [ base bytestring hspec lathe time ];
  description = "lathe + time";
  license = lib.licenses.bsd3;
}
