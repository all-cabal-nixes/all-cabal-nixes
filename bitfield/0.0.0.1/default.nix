{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "bitfield";
  version = "0.0.0.1";
  sha256 = "a1f635d29396d25e6dc71b92d32aa06f611e4fa9e8c0d54187bf364b2288a49f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base genvalidity genvalidity-sydtest QuickCheck sydtest validity
  ];
  testToolDepends = [ sydtest-discover ];
  description = "Generic and easy to use haskell bitfields";
  license = lib.licenses.mit;
}
