{ mkDerivation, aeson, base, base-prelude, bytestring, containers
, exceptions, http-types, lens, lens-aeson, lib, mtl
, safe-exceptions, tasty, tasty-hunit, text, uri-bytestring, wai
, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "4.0.0.2";
  sha256 = "1f51757dc255643d62392aaeb9263610ca5a52c83c9fa001be0a7e26b478d34f";
  libraryHaskellDepends = [
    aeson base base-prelude bytestring containers exceptions http-types
    lens lens-aeson mtl safe-exceptions text uri-bytestring wai wreq
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
