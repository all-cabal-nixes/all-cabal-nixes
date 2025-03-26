{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, hspec-discover, http-client, http-media, http-types, lib, mtl
, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.6.0";
  sha256 = "92a31922db44edb5f7a6a07a4d77bf6e3da8c9740c84d67a9eb1f9bc2cee90d2";
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
