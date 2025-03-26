{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore-dataplane";
  version = "2.0";
  sha256 = "6ef6eb892f875f5555a31824f199c4b35090aeec1f821c6229819b89f15aac6f";
  revision = "1";
  editedCabalFile = "0c2nzwagh22h4p3ki306r7gbgwlfv564r6qpwphhilanj8dh3kfg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore Data Plane SDK";
  license = lib.licenses.mpl20;
}
