{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cost-explorer";
  version = "1.6.0";
  sha256 = "625ca4d0a2e23e711dcf525158a648f3a6ebbfa7036acd3a6aea476e7af86d3b";
  revision = "1";
  editedCabalFile = "1mj5mvjq760fsr0ywzxjc8d0p3adx7f9s3cqvw06jygii0sc474w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost Explorer Service SDK";
  license = lib.licenses.mpl20;
}
