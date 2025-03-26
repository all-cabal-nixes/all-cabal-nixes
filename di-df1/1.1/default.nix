{ mkDerivation, base, bytestring, df1, di-core, di-handle, di-monad
, lib, QuickCheck, stm, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "di-df1";
  version = "1.1";
  sha256 = "7ee82fb4df1b7cd0d2e63db2896e79179be496c04a1c9afe226c1f07e3dd755b";
  libraryHaskellDepends = [
    base df1 di-core di-handle di-monad stm
  ];
  testHaskellDepends = [
    base bytestring df1 di-core QuickCheck tasty tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Write logs in the df1 format using the di logging framework";
  license = lib.licenses.bsd3;
}
