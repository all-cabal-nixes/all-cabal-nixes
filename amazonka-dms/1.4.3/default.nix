{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.3";
  sha256 = "1714e72bc22176cab07ab9932cec4050e816c450afc3bf6a2810f3318066f8ff";
  revision = "1";
  editedCabalFile = "1a7vslmxkjqxh40a28lidhn36gjnb8jpyxp27hk2w0wb0qby0hpk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
