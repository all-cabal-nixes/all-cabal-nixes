{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "2.0";
  sha256 = "f61b9f77021a66f76ae1316f33e09b3e8b064fc96d85df0ffcacf82edf081877";
  revision = "1";
  editedCabalFile = "0i5lsj0z2wy51nyrxmngwa7gbj65ss2h5ja1nl4savpmb8aa83c3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = lib.licenses.mpl20;
}
