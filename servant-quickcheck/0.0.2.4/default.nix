{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text, time
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.2.4";
  sha256 = "628d944e9185f3c60e7711034c7535ae2772df75cace718a744aaca478cac7c9";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    base base-compat bytestring hspec hspec-core http-client QuickCheck
    quickcheck-io servant servant-client servant-server transformers
    warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
