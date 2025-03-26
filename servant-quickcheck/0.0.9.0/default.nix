{ mkDerivation, aeson, base, base-compat-batteries, blaze-html
, bytestring, case-insensitive, clock, data-default-class, hspec
, hspec-core, hspec-discover, http-client, http-media, http-types
, lib, mtl, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.9.0";
  sha256 = "d39b60962a00072582b7b328c99024c88a5d3b0c6d66e2eff57b39d8880f4f10";
  libraryHaskellDepends = [
    aeson base base-compat-batteries bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries blaze-html bytestring hspec
    hspec-core http-client QuickCheck quickcheck-io servant
    servant-blaze servant-client servant-server text transformers warp
  ];
  testToolDepends = [ hspec-discover ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
