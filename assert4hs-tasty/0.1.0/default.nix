{ mkDerivation, assert4hs-core, base, lib, tasty }:
mkDerivation {
  pname = "assert4hs-tasty";
  version = "0.1.0";
  sha256 = "32f8da32af744469ec016d5ccb298edde6b28d4a41d798ee54134cad4154a3f4";
  libraryHaskellDepends = [ assert4hs-core base tasty ];
  testHaskellDepends = [ assert4hs-core base tasty ];
  homepage = "https://github.com/paweln1986/assert4hs-tasty#readme";
  description = "Provider for tasty runner to run assert4hs tests";
  license = lib.licenses.mit;
}
