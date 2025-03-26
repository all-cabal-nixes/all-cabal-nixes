{ mkDerivation, aeson, base, bytestring, directory, lib, relude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-tests";
  version = "0.28.0";
  sha256 = "09a075a0d9291c01dc6be209138f2493c6e590dac6d123f681b6c227408ace4c";
  libraryHaskellDepends = [
    aeson base bytestring directory relude tasty tasty-hunit text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Test";
  license = lib.licenses.mit;
}
