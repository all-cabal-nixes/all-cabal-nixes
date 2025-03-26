{ mkDerivation, base, casing, doctest, lens, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.4.0.0";
  sha256 = "d8ba3229fe3d1923ec8e84bcdc4a87449a11f0086a0df3fdf5621f233a615005";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
