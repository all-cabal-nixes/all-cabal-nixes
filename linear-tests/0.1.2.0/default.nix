{ mkDerivation, base, hspec, hspec-core, lens, lib, linear
, QuickCheck
}:
mkDerivation {
  pname = "linear-tests";
  version = "0.1.2.0";
  sha256 = "39214ea64a4580ea478d7722fc0eaabefda03508b87f20dcc503ffba16a707d1";
  libraryHaskellDepends = [ base lens linear QuickCheck ];
  testHaskellDepends = [
    base hspec hspec-core lens linear QuickCheck
  ];
  homepage = "https://github.com/pdlla/linear-tests#readme";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
