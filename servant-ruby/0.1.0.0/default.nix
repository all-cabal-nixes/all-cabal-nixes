{ mkDerivation, base, Cabal, casing, doctest, lens, lib
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.1.0.0";
  sha256 = "a83401ec6d40bf711d3dd84497c699471c8d1ff37f671bba614c7fd0a29e1946";
  revision = "1";
  editedCabalFile = "15rxnj0gyyh38v3qxk1hrb6cydjx52wi3jkdaas93lnqiyjshzlh";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base Cabal doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
