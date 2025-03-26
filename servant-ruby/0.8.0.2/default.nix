{ mkDerivation, base, casing, doctest, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.8.0.2";
  sha256 = "a6c6dcfed8fddb73ad2fd7d5bac2b842a432ff4797d2b007c461a4acee030786";
  libraryHaskellDepends = [ base casing servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
