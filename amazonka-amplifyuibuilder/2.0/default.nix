{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-amplifyuibuilder";
  version = "2.0";
  sha256 = "14bd88aa3c60191b32b3bf8cfb2a8c3e1e596be142ec420b68be8e3ce22a87cb";
  revision = "1";
  editedCabalFile = "1igkj5q76v1c3x00db0zy4mwz1pblgvxnh5wvwig2xp19k0ymrx2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Amplify UI Builder SDK";
  license = lib.licenses.mpl20;
}
