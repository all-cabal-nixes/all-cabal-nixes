{ mkDerivation, base, lib, primes, semialign, split, WAVE }:
mkDerivation {
  pname = "boopadoop";
  version = "0.0.0.1";
  sha256 = "4d546cc54171147654de5f4761be4a84d5e8b0c93479f546b13298a2ca272ff7";
  libraryHaskellDepends = [ base primes semialign split WAVE ];
  testHaskellDepends = [ base primes semialign split WAVE ];
  homepage = "https://github.com/Lazersmoke/boopadoop#readme";
  description = "Mathematically sound sound synthesis";
  license = lib.licenses.mit;
}
