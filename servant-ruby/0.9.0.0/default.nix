{ mkDerivation, base, casing, doctest, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.9.0.0";
  sha256 = "63787834369f2fce2216af3a38157af9370a0e4d02965ccd407ec493a62127f4";
  libraryHaskellDepends = [ base casing servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
