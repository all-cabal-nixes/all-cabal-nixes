{ mkDerivation, aeson, base, bytestring, constraints, exinst, lib
, QuickCheck, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.7.1";
  sha256 = "97eb371a7a55660fb0b7672465722ddd7067a08edd6c021b218929bcccd389e6";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  testHaskellDepends = [
    aeson base bytestring exinst QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
