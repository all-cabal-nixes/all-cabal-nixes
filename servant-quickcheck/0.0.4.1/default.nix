{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, hspec-discover, http-client, http-media, http-types, lib, mtl
, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split
, string-conversions, temporary, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.4.1";
  sha256 = "7ff78630367891139e6ac4ba3bc08babe80db7807e5e4267590ede6cd8d16071";
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
