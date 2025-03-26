{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.6.1";
  sha256 = "6d333ec392d1f47c850449e78a1071f2265b46f699f3c58ad9e30bd99c956285";
  revision = "1";
  editedCabalFile = "0xs3hfmia85ib3rlxja7722nw29aiv1v9bf0v5g31xz3mvy9dv3a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = lib.licenses.mpl20;
}
