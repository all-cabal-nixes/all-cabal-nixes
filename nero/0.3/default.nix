{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, Glob, lens, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "nero";
  version = "0.3";
  sha256 = "4166cb5dab580c405b5a1c1e6a624df8dc76ceb5580cdfd5ce0f4967e1538385";
  libraryHaskellDepends = [
    base bifunctors bytestring containers lens text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob lens tasty tasty-hunit text
  ];
  homepage = "https://github.com/plutonbrb/nero";
  description = "Lens-based HTTP toolkit";
  license = lib.licenses.bsd3;
}
