{ mkDerivation, async, base, bytestring, hspec, lib, pipes
, pipes-bytestring, pipes-safe, process, stm, stm-chans, text
}:
mkDerivation {
  pname = "pipes-shell";
  version = "0.1.0";
  sha256 = "b0c4bf039656613db4d31a65b2aad10cbc3cddce47409adcd072f8831edd26e6";
  libraryHaskellDepends = [
    async base bytestring pipes pipes-bytestring pipes-safe process stm
    stm-chans text
  ];
  testHaskellDepends = [
    async base bytestring hspec pipes pipes-bytestring pipes-safe
    process stm stm-chans text
  ];
  description = "Create proper Pipes from System.Process";
  license = lib.licenses.bsd3;
}
