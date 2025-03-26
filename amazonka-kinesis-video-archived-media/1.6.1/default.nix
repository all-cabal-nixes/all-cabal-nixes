{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-archived-media";
  version = "1.6.1";
  sha256 = "12d4759c9990ea55e81ebf04cbef844e5d8caf84d1b4e783bde2aae7b2d075e1";
  revision = "1";
  editedCabalFile = "04dikvhq74jswblpl2rb78jzn8rxh7jd0mysk7z0lfxhaccs58j5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Archived Media SDK";
  license = lib.licenses.mpl20;
}
