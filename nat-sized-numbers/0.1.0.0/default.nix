{ mkDerivation, base, doctest, lib, QuickCheck, smallcheck }:
mkDerivation {
  pname = "nat-sized-numbers";
  version = "0.1.0.0";
  sha256 = "64b862c8e64ccd3d71dc62723dc84817f9b1aeea45818d535cca60575de34144";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck smallcheck ];
  homepage = "https://github.com/oisdk/nat-sized-numbers#readme";
  description = "Variable-sized numbers from type-level nats";
  license = lib.licenses.mit;
}
