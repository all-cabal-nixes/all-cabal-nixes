{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.2.0.2";
  sha256 = "193b91ede9c1abfe195788c03940214f8d54c43fde259674a468f49a5c59834f";
  revision = "1";
  editedCabalFile = "0xcbiqvrb6kkm5y5z59xhb635qdv670j2r1b9hj47f1g2mqylipm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
