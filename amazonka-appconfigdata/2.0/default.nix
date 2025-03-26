{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appconfigdata";
  version = "2.0";
  sha256 = "275cadbcbce13f81198194d918100d9f3d8738e071a76fdf808fc51e9381d98b";
  revision = "1";
  editedCabalFile = "1p2ngrq274i4f4wk9dl9k74bimfqvx9i631yahcai5silw66iv2g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppConfig Data SDK";
  license = lib.licenses.mpl20;
}
