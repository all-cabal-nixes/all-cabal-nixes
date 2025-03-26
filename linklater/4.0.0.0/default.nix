{ mkDerivation, aeson, base, base-prelude, bytestring, containers
, exceptions, http-types, lens, lens-aeson, lib, mtl
, safe-exceptions, tasty, tasty-hunit, text, uri-bytestring, wai
, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "4.0.0.0";
  sha256 = "0f36e4445b090bc69464a8d0c6d373d711d99a0f207a23416c8308480a9097bf";
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
