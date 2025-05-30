{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, attoparsec, base, bytestring
, conduit, conduit-extra, deepseq, dlist, exceptions, generic-lens
, hedgehog, hspec, hspec-discover, http-types, hw-hspec-hedgehog
, lens, lib, mtl, network-uri, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "7.5.3";
  sha256 = "0c680469a3630a2d96a7ffb3ff15ea1317bb516f3db9b7aa04e2adfcf70990f3";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core
    antiope-messages attoparsec base bytestring conduit conduit-extra
    deepseq dlist exceptions generic-lens http-types lens mtl
    network-uri resourcet text time unliftio-core
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
