{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, antiope-s3, attoparsec, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, hedgehog, hspec, hspec-discover, http-types, hw-hspec-hedgehog
, lens, lib, mtl, network-uri, process, resourcet, text, time
, unliftio-core
}:
mkDerivation {
  pname = "antiope-shell";
  version = "7.5.0";
  sha256 = "e67070317c4448483e4b8ecb8a930ed9f05df9c6ced5f077277efaa2f7e383bb";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core
    antiope-messages antiope-s3 attoparsec base bytestring exceptions
    generic-lens http-types lens mtl network-uri process resourcet text
    time unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core attoparsec
    base bytestring conduit conduit-extra exceptions generic-lens
    hedgehog hspec http-types hw-hspec-hedgehog lens mtl network-uri
    resourcet text time unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
