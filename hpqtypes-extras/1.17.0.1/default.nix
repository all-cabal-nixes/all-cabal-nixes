{ mkDerivation, base, base16-bytestring, bytestring, containers
, crypton, deepseq, exceptions, extra, hpqtypes, lib, log-base
, memory, mtl, tasty, tasty-bench, tasty-hunit, text, text-show
, uuid-types
}:
mkDerivation {
  pname = "hpqtypes-extras";
  version = "1.17.0.1";
  sha256 = "f76b5168df5ebced0206b0f0c0fc469e057a12447dad7496c3715c0e89bb51b8";
  revision = "1";
  editedCabalFile = "1k5isn7w2zbvr258vvxc0vmass0294f0lk6cg5bi0d6qnapbqkc5";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers crypton exceptions
    extra hpqtypes log-base memory mtl text text-show
  ];
  testHaskellDepends = [
    base containers exceptions hpqtypes log-base tasty tasty-hunit text
    uuid-types
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/scrive/hpqtypes-extras";
  description = "Extra utilities for hpqtypes library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
