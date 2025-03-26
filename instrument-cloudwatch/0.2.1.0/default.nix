{ mkDerivation, amazonka, amazonka-cloudwatch, async, base
, containers, instrument, lens, lib, QuickCheck, retry
, safe-exceptions, semigroups, stm, stm-chans, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "instrument-cloudwatch";
  version = "0.2.1.0";
  sha256 = "dc6f08eba8590977053a52eff5756f6af3c890ed1f8e8047f0ebd8c092932fc6";
  libraryHaskellDepends = [
    amazonka amazonka-cloudwatch async base containers instrument lens
    retry safe-exceptions semigroups stm stm-chans text time
    transformers
  ];
  testHaskellDepends = [
    base QuickCheck semigroups stm stm-chans tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/soostone/instrument-cloudwatch#readme";
  description = "Adds a worker for the instrument package that exports to Amazon CloudWatch";
  license = lib.licenses.bsd3;
}
