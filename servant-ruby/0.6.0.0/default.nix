{ mkDerivation, base, casing, doctest, lens, lib, QuickCheck
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.6.0.0";
  sha256 = "a8665f4bcaf4840fb8798e024bf2adde3e84680dfaf859e8776b87d309d1a032";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
