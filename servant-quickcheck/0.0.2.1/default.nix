{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text, time
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.2.1";
  sha256 = "4ac4467627724f118c1d735724b961a5b69d79f83b67d94b6cb60acef950e84d";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text time warp
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-core http-client QuickCheck
    quickcheck-io servant servant-client servant-server transformers
    warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
