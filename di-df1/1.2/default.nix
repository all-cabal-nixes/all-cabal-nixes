{ mkDerivation, base, bytestring, df1, di-core, di-handle, di-monad
, lib, QuickCheck, stm, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "di-df1";
  version = "1.2";
  sha256 = "f9b9517c7891c3de9813f702dc9576df604b4282740f568a3489ac5a6dcc3d2e";
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
