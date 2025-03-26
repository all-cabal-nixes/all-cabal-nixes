{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text, time
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.3.0";
  sha256 = "cf3adfc253fb9983d39d76028f34c98f451c5cec4f246a8b960a031f9ee3f8ea";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec hspec-core http-client
    QuickCheck quickcheck-io servant servant-client servant-server
    transformers warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
