{ mkDerivation, base, bytestring, df1, di-core, di-handle, di-monad
, lib, QuickCheck, stm, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "di-df1";
  version = "1.0.1";
  sha256 = "9351fa46a5e5a40e3b69cf5f27310719f586271b54c031600986624905ed03d1";
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
