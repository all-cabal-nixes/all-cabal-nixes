{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.1.0";
  sha256 = "9bfb0cf6d07f1019bcfeeb4169c0a6dd6147e1eb9132b04f4cf256bbc8b7bcfd";
  revision = "1";
  editedCabalFile = "00mjqnvi0d7hli5i3iqn2kpch90jn6x653xzb0n8lqhypai6jbb9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
