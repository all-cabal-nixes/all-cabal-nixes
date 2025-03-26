{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-polly";
  version = "1.5.0";
  sha256 = "f330c0de365543271bd481d0d74933a921fd8db05fe8544f30f49793d712b585";
  revision = "1";
  editedCabalFile = "0wl5qx5ywqy63rcrnr081h6ncdr4xc4v216bvb655r6dziax2jjj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Polly SDK";
  license = lib.licenses.mpl20;
}
