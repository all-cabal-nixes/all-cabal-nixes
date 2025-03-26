{ mkDerivation, base, hspec, lib, primes }:
mkDerivation {
  pname = "antiprimes";
  version = "0.1.0.0";
  sha256 = "af9a5a69eac1868102b43b7c5b31ce5160b185ba13bb45e1211560ef6a708a82";
  libraryHaskellDepends = [ base primes ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/wokibe/antiprimes#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
