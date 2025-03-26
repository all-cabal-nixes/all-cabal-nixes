{ mkDerivation, base, casing, doctest, lens, lib, servant-foreign
, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.2.1.0";
  sha256 = "90b89a911a4a8741b8cbb63af21e03d81883b913a5f380278cdfc82f36aa89e1";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
