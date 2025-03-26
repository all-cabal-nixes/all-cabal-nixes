{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling-plans";
  version = "1.6.1";
  sha256 = "a9af4c7643b9c074ce1c6b26fd2d6cebfaab1647c76b6d5ff29f352d31a3e9f5";
  revision = "1";
  editedCabalFile = "0kxy03krxzmpvin6m7ynskrhlhibcbz2m19ldxawp3ir369xwda2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling Plans SDK";
  license = lib.licenses.mpl20;
}
