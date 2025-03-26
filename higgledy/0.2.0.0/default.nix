{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.2.0.0";
  sha256 = "c0e30bc685a9870cb5089cbfb81d61c5925a4a062973229d2535bc438fb63d60";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [ base doctest hspec lens QuickCheck ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
