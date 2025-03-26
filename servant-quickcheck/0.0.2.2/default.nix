{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, clock, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text, time
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.2.2";
  sha256 = "72878553ed9d7f134bd10e11ca7eaf69ba3d341e591aa3af4c73c43c7af866c5";
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
