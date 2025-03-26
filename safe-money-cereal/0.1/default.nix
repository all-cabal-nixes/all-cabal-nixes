{ mkDerivation, base, bytestring, cereal, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money-cereal";
  version = "0.1";
  sha256 = "eb63e5d4833a103bdbb95af91db94828f729d663f93fe53b58b6fa4d72a07f09";
  libraryHaskellDepends = [ base cereal safe-money ];
  testHaskellDepends = [
    base bytestring cereal safe-money tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the cereal library for the safe-money library";
  license = lib.licenses.bsd3;
}
