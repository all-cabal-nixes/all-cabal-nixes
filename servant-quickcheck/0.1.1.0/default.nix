{ mkDerivation, aeson, base, base-compat-batteries, blaze-html
, bytestring, case-insensitive, clock, data-default-class, hspec
, hspec-core, hspec-discover, http-client, http-media, http-types
, lib, mtl, pretty, process, QuickCheck, quickcheck-io, servant
, servant-blaze, servant-client, servant-server, split, temporary
, text, time, transformers, warp
}:
mkDerivation {
  pname = "servant-quickcheck";
  version = "0.1.1.0";
  sha256 = "1a2390d6bb4296c03d8256cb6eca8a977699d2bea370487fafc93db63ae6ee43";
  revision = "4";
  editedCabalFile = "1m8a5wgxgwry85q91h0pd8b29p2r81pqrfsv44d4vsq1c96fs9nr";
  libraryHaskellDepends = [
    aeson base base-compat-batteries bytestring case-insensitive clock
    data-default-class hspec http-client http-media http-types mtl
    pretty process QuickCheck servant servant-client servant-server
    split temporary text time warp
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries blaze-html bytestring hspec
    hspec-core http-client QuickCheck quickcheck-io servant
    servant-blaze servant-client servant-server text transformers warp
  ];
  testToolDepends = [ hspec-discover ];
  description = "QuickCheck entire APIs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
