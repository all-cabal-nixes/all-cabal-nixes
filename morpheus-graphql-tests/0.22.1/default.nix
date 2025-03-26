{ mkDerivation, aeson, base, bytestring, directory, lib, relude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-tests";
  version = "0.22.1";
  sha256 = "8bb7543a205a126629cdbe7b6fa6e8cc56aca5570b25e5eeb73ebb95adf3b510";
  libraryHaskellDepends = [
    aeson base bytestring directory relude tasty tasty-hunit text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Test";
  license = lib.licenses.mit;
}
