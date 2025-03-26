{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.3.1";
  sha256 = "c15130b57a9bda8b568d3fa6c90618ca4eb1e79b731f3620e6f10acebbe4cb02";
  revision = "1";
  editedCabalFile = "1cjlzrws3d53lka14dsnmz5rfxiwa9v46clfqyy9mhih8dqq4qlg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
