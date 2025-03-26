{ mkDerivation, base, Cabal, casing, doctest, lens, lib
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-ruby";
  version = "0.1.1.0";
  sha256 = "fd22932db09a6d228438002fb2c150a9b368b9d5b6ebf14d5f4f381710150065";
  revision = "1";
  editedCabalFile = "1w3kiz3k86d56w2qxpzg5plnksmv1ihz4irhq06djhzhgvxbfp4s";
  libraryHaskellDepends = [ base casing lens servant-foreign text ];
  testHaskellDepends = [ base Cabal doctest ];
  homepage = "https://github.com/joneshf/servant-ruby#readme";
  description = "Generate a Ruby client from a Servant API with Net::HTTP";
  license = lib.licenses.bsd3;
}
