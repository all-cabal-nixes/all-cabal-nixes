{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.1.1.0";
  sha256 = "8214735d85181f99c1778c0ebf15c188870923db402c8e0350218c2717727562";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [ base doctest hspec lens QuickCheck ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
