{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.6.0";
  sha256 = "9a4372339b8ec556331b0198b5faf74bd8116f0816176aa8626d31f3b372d918";
  revision = "1";
  editedCabalFile = "1mb9yq0kijgm6ad77v0316cmsiy2j7cimg0s3mg3yksxmkmmym2d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = lib.licenses.mpl20;
}
