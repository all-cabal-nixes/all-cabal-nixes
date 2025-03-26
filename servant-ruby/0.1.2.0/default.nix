{ mkDerivation, base, Cabal, casing, doctest, lens, lib
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.1.2.0";
  sha256 = "9789d470fb096ea43a9f357f16243f17f7a9d03080c72d1026c1ea8cffb48146";
  revision = "1";
  editedCabalFile = "1ba3m2wfn8imfn2lxqb2aw15klbp9fzpndq2v2dkl3r9s9wh578m";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base Cabal doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
