{ mkDerivation, aeson, base, bytestring, directory, lib, relude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-tests";
  version = "0.19.0";
  sha256 = "4b93976ab29b150885e6e8c3c73bb6aabd02fa02eb499c5546883e229b7ebcfa";
  libraryHaskellDepends = [
    aeson base bytestring directory relude tasty tasty-hunit text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Test";
  license = lib.licenses.mit;
}
