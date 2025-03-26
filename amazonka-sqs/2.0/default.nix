{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "2.0";
  sha256 = "616849e0f19ff1e809abf10ac503f08e4253ab6edc00eee557139d8d9dd51771";
  revision = "1";
  editedCabalFile = "1i76awjx2gclcfnzwqpm5isjgfn1ski0a3hmrvgi2zrq3f6r2xw1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = lib.licenses.mpl20;
}
