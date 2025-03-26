{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, data-default-class, hspec, hspec-core
, http-client, http-media, http-types, lib, mtl, pretty, process
, QuickCheck, quickcheck-io, servant, servant-client
, servant-server, split, string-conversions, temporary, text
, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.0.1.0";
  sha256 = "60639043f9eb47522a8d19ec2e5bbd21e4a10fedabd8b563e6d6a791d3337b88";
  libraryHaskellDepends = [
    aeson base base-compat bytestring case-insensitive
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split string-conversions temporary text warp
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-core http-client QuickCheck
    quickcheck-io servant servant-client servant-server transformers
    warp
  ];
  description = "QuickCheck entire APIs";
  license = lib.licenses.bsd3;
}
