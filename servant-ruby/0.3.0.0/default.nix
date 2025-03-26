{ mkDerivation, base, casing, doctest, lens, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.3.0.0";
  sha256 = "ba0060cd6f689431e7b50fbaa0d7a0dd239ee3dd1d64ef91ca09481e03a95f91";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
