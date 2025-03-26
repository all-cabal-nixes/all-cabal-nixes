{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text, time
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.3.1";
  sha256 = "7a829420ac3d2d39dbd08ed233ff526073cefbb1ab053a0d44c09bd26fe0977a";
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
