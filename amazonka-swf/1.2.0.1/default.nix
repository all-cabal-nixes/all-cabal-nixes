{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.2.0.1";
  sha256 = "d68898d0a5205e3897b36c29830564f1aecbeff759ff5c379bdf12c1c60f1c01";
  revision = "1";
  editedCabalFile = "0ly6pzbi3y8ikz6sf61nlcqgpwdfi8ch5w1v4ff90dn6la892nlw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
