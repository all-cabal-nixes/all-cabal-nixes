{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-wisdom";
  version = "2.0";
  sha256 = "cb14590939a068c90eb0817c72f79ec9a2d11ab2a6482a991244736295f5c231";
  revision = "1";
  editedCabalFile = "1d9ih9x95w6cvihhzghpvlf6n78krb1r60lvilpdzd3i894qrxc9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Wisdom Service SDK";
  license = lib.licenses.mpl20;
}
