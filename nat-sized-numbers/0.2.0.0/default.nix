{ mkDerivation, base, doctest, lib, QuickCheck, smallcheck }:
mkDerivation {
  pname = "nat-sized-numbers";
  version = "0.2.0.0";
  sha256 = "b3c907665ff1107da9c0acb9404766f6ded98e3cfd51c2348ff7434eaa32e23c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck smallcheck ];
  homepage = "https://github.com/oisdk/nat-sized-numbers#readme";
  description = "Variable-sized numbers from type-level nats";
  license = lib.licenses.mit;
}
