{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, hspec-discover, http-client, http-media, http-types, lib, mtl
, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.4";
  sha256 = "d19defae3714d3928b1e972d5f2fac4b3c1b8b31b2aba2949a6cb21bf0478d61";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat blaze-html bytestring hspec hspec-core
    http-client QuickCheck quickcheck-io servant servant-blaze
    servant-client servant-server transformers warp
  ];
  testToolDepends = [ hspec-discover ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
