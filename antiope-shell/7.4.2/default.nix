{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, antiope-s3, attoparsec, base
, bytestring, conduit, conduit-extra, exceptions, generic-lens
, hedgehog, hspec, hspec-discover, http-types, hw-hspec-hedgehog
, lens, lib, mtl, network-uri, process, resourcet, text, time
, unliftio-core
}:
mkDerivation {
  pname = "antiope-shell";
  version = "7.4.2";
  sha256 = "68a9655f7cd68e9a241b949b1802695bab7960d660912cbe46b762515e43e9f5";
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
