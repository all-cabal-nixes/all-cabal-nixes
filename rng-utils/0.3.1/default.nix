{ mkDerivation, base, bytestring, criterion, hedgehog, lib, random
, tasty, tasty-hedgehog
}:
mkDerivation {
  pname = "rng-utils";
  version = "0.3.1";
  sha256 = "d8f27bdfe71bf69f1701ab973f1e3293516542623a61c7f5feb333dc69c0fe72";
  libraryHaskellDepends = [ base bytestring random ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://bitbucket.org/soostone/rng-utils";
  description = "RNG within an IORef for convenient concurrent use";
  license = lib.licenses.bsd3;
}
