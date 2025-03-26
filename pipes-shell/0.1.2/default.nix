{ mkDerivation, async, base, bytestring, hspec, lib, pipes
, pipes-bytestring, pipes-safe, process, stm, stm-chans, text
}:
mkDerivation {
  pname = "pipes-shell";
  version = "0.1.2";
  sha256 = "9ce607410b1ebb9b1fcc0c47cdc6de486e856edb380d2b9f4bf3e876ef9433a2";
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
