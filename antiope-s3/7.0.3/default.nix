{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, attoparsec, base, bytestring
, conduit, conduit-extra, exceptions, generic-lens, hedgehog, hspec
, http-types, hw-hspec-hedgehog, lens, lib, mtl, network-uri
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "7.0.3";
  sha256 = "82ac35fabbcc62a167d449a769fbf3e23100c89da4090b7e4ad38ea5c2fdb258";
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
