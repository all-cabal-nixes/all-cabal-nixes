{ mkDerivation, base, casing, doctest, lens, lib, servant-foreign
, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.2.0.0";
  sha256 = "5ac0095edc4254edc3db4f4a0913669391f838a8a6b4c9f78ff00daa2b467e17";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
