{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, Glob, lens, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "nero";
  version = "0.3.1";
  sha256 = "a0349a6ae3650a53b5b49127da4101447e9d75274a1c7b2fec21c1d81b9eb1da";
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
