{ mkDerivation, base, casing, doctest, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.8.0.1";
  sha256 = "a5047e8f7b957f12a8112461a53f779f721f976460f495e32e8174d5bef9ed1e";
  libraryHaskellDepends = [ base casing servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
