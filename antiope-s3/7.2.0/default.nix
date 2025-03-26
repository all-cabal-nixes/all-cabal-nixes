{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, attoparsec, base, bytestring
, conduit, conduit-extra, exceptions, generic-lens, hedgehog, hspec
, http-types, hw-hspec-hedgehog, lens, lib, mtl, network-uri
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "7.2.0";
  sha256 = "3cdcad643b40b5308fcdc52332f44935d2ddfc5c9096ce0a7efb2973e457b473";
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
