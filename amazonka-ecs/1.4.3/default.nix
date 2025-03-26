{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.3";
  sha256 = "4c10a7da68605f7a9656714cb134cf47d920b2aa02f0c38e0c06f8ddf9152471";
  revision = "1";
  editedCabalFile = "0j9m7k2grisb706l2cpmf4a5adpzzdm38gm4c9zwyzckdnzzcnmv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
