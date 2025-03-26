{ mkDerivation, base, bytestring, lib, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
}:
mkDerivation {
  pname = "di";
  version = "0.3";
  sha256 = "920f938afbeb1c64925d6462d6e31d69066913a599caa8c128316eb2a8c893cf";
  libraryHaskellDepends = [ base stm time transformers ];
  testHaskellDepends = [
    base bytestring QuickCheck stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/di";
  description = "Easy, powerful, structured and typeful logging without monad towers";
  license = lib.licenses.bsd3;
}
