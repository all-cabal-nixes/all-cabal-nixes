{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.7";
  sha256 = "cc6811f83c7282d1cd20d145fe317d6116a9731bd4ee58923d84924634fbc208";
  revision = "1";
  editedCabalFile = "1rd33j27g26wlrl8f463nvaca6a9i4bc0ykzg5fx2nfl6mdjq9v5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
