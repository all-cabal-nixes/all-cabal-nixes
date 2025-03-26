{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, hspec-discover, http-client, http-media, http-types, lib, mtl
, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.7.0";
  sha256 = "2266fed810c59f5536362ca3fdd2588c0db1e0f5c58525b91f69e8f6c3bb11a8";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat blaze-html bytestring hspec hspec-core
    http-client QuickCheck quickcheck-io servant servant-blaze
    servant-client servant-server text transformers warp
  ];
  testToolDepends = [ hspec-discover ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
