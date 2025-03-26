{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, attoparsec, base, bytestring
, conduit, conduit-extra, exceptions, generic-lens, hedgehog, hspec
, http-types, hw-hspec-hedgehog, lens, lib, mtl, network-uri
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "7.3.2";
  sha256 = "98a04ce4e5d1a6ae2f58058eae89eee2c19330017c990795067968cef80efff5";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core
    antiope-messages attoparsec base bytestring conduit conduit-extra
    exceptions generic-lens http-types lens mtl network-uri resourcet
    text time unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core attoparsec
    base bytestring conduit conduit-extra exceptions generic-lens
    hedgehog hspec http-types hw-hspec-hedgehog lens mtl network-uri
    resourcet text time unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
