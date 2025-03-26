{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opensearch";
  version = "2.0";
  sha256 = "465110f244fdcf951545e871a2e919d152915b9f555fd5c7ed68dacecf650f92";
  revision = "1";
  editedCabalFile = "0zdc4sqbymwgj0zdlrkxp2n6agjy7pp1hla81wjv6z6azcis8cnq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpenSearch Service SDK";
  license = lib.licenses.mpl20;
}
