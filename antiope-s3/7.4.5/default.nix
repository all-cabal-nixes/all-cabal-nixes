{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-messages, attoparsec, base, bytestring
, conduit, conduit-extra, deepseq, dlist, exceptions, generic-lens
, hedgehog, hspec, hspec-discover, http-types, hw-hspec-hedgehog
, lens, lib, mtl, network-uri, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "antiope-s3";
  version = "7.4.5";
  sha256 = "8a459edc1244f53f062506732ce7e9a1d0451ee58b3590b1c52ab631fbd12a9b";
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
