{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.7";
  sha256 = "05ced76e5eaad97bd2b5ead71df84f3f304d0c6fa16fb5af6a3df8e24e9af31e";
  revision = "1";
  editedCabalFile = "1kpmh7kapy961hj6brs0w7lb33g8109lvsfac95g3hfjs36fq9xi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
