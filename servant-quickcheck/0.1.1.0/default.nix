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
  revision = "1";
  editedCabalFile = "0lppp61x971hkz3cw2ag2aqnpfjk4bk3vsf80rivhw4r2fv53p07";
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
  license = lib.licenses.bsd3;
}
