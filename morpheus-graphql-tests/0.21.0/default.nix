{ mkDerivation, aeson, base, bytestring, directory, lib, relude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-tests";
  version = "0.21.0";
  sha256 = "95e5115cdfbc8d412a5b8719afc8b657cfa8191d23081857228589710f46ae8f";
  libraryHaskellDepends = [
    aeson base bytestring directory relude tasty tasty-hunit text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Test";
  license = lib.licenses.mit;
}
