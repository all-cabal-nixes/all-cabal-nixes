{ mkDerivation, aeson, base, bytestring, directory, lib, relude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-tests";
  version = "0.27.0";
  sha256 = "b19b92398dcc804a27ae70cf84e134bd65d5a8737d660e5bfc2b163d4eccd6c0";
  libraryHaskellDepends = [
    aeson base bytestring directory relude tasty tasty-hunit text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL Test";
  license = lib.licenses.mit;
}
