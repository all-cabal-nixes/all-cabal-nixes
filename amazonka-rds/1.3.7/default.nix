{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.7";
  sha256 = "a874b42d38fd50279d7dfbb4a08b3633dc35a8e2f140598c0aabbec3bf152a75";
  revision = "1";
  editedCabalFile = "1jz5rixq2rh02129r466bkmp201as1wr1i9ayj98vqv7v115g19p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
