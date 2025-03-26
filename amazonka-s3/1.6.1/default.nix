{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.6.1";
  sha256 = "47a0b0124eaf34b8f14bdac4a8ed2a61f86984da4f6fc9e34b44acda07167e28";
  revision = "1";
  editedCabalFile = "19p90v81hk7l9jb02dv5ayzwqx2lpwk5n5zz3dhgzb6ymklgv3v1";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = lib.licenses.mpl20;
}
