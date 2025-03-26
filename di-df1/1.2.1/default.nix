{ mkDerivation, base, bytestring, df1, di-core, di-handle, di-monad
, lib, QuickCheck, stm, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "di-df1";
  version = "1.2.1";
  sha256 = "42b5cfb62b84fba724073cbd4096b68a2a31968f27af86e78a63cc020c399d56";
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
