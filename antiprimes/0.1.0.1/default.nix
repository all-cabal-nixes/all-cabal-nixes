{ mkDerivation, base, hspec, lib, primes }:
mkDerivation {
  pname = "antiprimes";
  version = "0.1.0.1";
  sha256 = "8e8b457ec223b9df3c3036d1c5fd1fd4c62144a911a4284a3e38fc2a1a9c292b";
  libraryHaskellDepends = [ base primes ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/wokibe/antiprimes#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
