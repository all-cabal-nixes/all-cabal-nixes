{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.2.0";
  sha256 = "12d62231bed37ed4a18767bc945d626be4199e1e5d7795147b3fdade0ca8ef3b";
  revision = "1";
  editedCabalFile = "13zs8agk88xiym8kz9g696z86xsyrpfsm50qfrz09h7yvcpyi1bs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
