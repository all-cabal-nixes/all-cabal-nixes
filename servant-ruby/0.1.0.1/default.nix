{ mkDerivation, base, Cabal, casing, doctest, lens, lib
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.1.0.1";
  sha256 = "a90f22c78d0f31cb8d32d6bf19a89b9bde731bc26f5a3c87dd8ee76cb3849d2c";
  revision = "1";
  editedCabalFile = "0rz2d0zpzy5g71wmbfcx1b791nbs939br3k55r6p3f31bddg3f30";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base Cabal doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
