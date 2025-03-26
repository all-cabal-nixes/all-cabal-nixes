{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.6.1";
  sha256 = "db98a53c40addfcff33938cdfc4daf4ca35e49bbab01b804562abfb1e613e735";
  revision = "1";
  editedCabalFile = "1rqpdnbg15sq18vlf3vpd8hak5ng1j5q434crcplzqdf6smbpxs7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = lib.licenses.mpl20;
}
