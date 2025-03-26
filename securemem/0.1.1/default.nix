{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.1";
  sha256 = "a094c837a50a63123cc50c360f17eab1d5cf7a97265fbd8e823988a29953b684";
  revision = "2";
  editedCabalFile = "0w5zvwfr4cq3i2rvlxrk3vy6y0w9c8zm5wc9dxn0b4f3s4xkv8gy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
