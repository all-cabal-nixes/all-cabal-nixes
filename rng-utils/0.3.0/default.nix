{ mkDerivation, base, bytestring, criterion, hedgehog, lib, random
, tasty, tasty-hedgehog
}:
mkDerivation {
  pname = "rng-utils";
  version = "0.3.0";
  sha256 = "0886acb1e0ae6c6ad5f594a9d4d57ea5af69c566ccc5763d0b7c690963e946ba";
  libraryHaskellDepends = [ base bytestring random ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://bitbucket.org/soostone/rng-utils";
  description = "RNG within an IORef for convenient concurrent use";
  license = lib.licenses.bsd3;
}
