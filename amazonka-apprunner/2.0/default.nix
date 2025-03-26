{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apprunner";
  version = "2.0";
  sha256 = "6597c52d3d9b94d664fb129387b8c039edfe758496497c7e5279c8dea00cb2bc";
  revision = "1";
  editedCabalFile = "0w901z51gr6k3zafi1773843gcrlsy63p3la3syi7lkbcv4v2hwb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon App Runner SDK";
  license = lib.licenses.mpl20;
}
