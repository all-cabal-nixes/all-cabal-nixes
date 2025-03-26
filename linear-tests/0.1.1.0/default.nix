{ mkDerivation, base, hspec, hspec-core, lens, lib, linear
, QuickCheck
}:
mkDerivation {
  pname = "linear-tests";
  version = "0.1.1.0";
  sha256 = "4788949c453e36c53223eda559a1294da3cb72d4e726a3828edb7ab835b2cd62";
  libraryHaskellDepends = [ base lens linear QuickCheck ];
  testHaskellDepends = [
    base hspec hspec-core lens linear QuickCheck
  ];
  homepage = "https://github.com/pdlla/linear-tests#readme";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
