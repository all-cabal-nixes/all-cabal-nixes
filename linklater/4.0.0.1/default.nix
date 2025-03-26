{ mkDerivation, aeson, base, base-prelude, bytestring, containers
, exceptions, http-types, lens, lens-aeson, lib, mtl
, safe-exceptions, tasty, tasty-hunit, text, uri-bytestring, wai
, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "4.0.0.1";
  sha256 = "1c3cc5b475251c94c13b93e341d0f9905855a4b93719b39fb2e46ca5610f6a8e";
  libraryHaskellDepends = [
    aeson base base-prelude bytestring containers exceptions http-types
    lens lens-aeson mtl safe-exceptions tasty tasty-hunit text
    uri-bytestring wai wreq
  ];
  testHaskellDepends = [
    aeson base base-prelude bytestring containers exceptions http-types
    lens lens-aeson mtl safe-exceptions tasty tasty-hunit text
    uri-bytestring wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "A Haskell library for the Slack API";
  license = lib.licenses.bsd3;
}
