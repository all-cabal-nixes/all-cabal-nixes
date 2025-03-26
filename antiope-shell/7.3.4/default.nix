{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, antiope-s3, attoparsec, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, hedgehog, hspec, hspec-discover, http-types, hw-hspec-hedgehog
, lens, lib, mtl, network-uri, process, resourcet, text, time
, unliftio-core
}:
mkDerivation {
  pname = "antiope-shell";
  version = "7.3.4";
  sha256 = "1c2dfb6f77c2d8351c5a0a0cd8d7a21a0a0eaa4157790cc8c3bb12a7e4e7d18a";
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
  license = lib.licenses.mit;
}
