{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.6.0";
  sha256 = "778d32e738faae3fd1a7e12a67dddce063c0480740b95e1a58b5c23dc052bd02";
  revision = "1";
  editedCabalFile = "05z0svn5xqmr4fg7vb7z4z0xiqyy44bjpl3ymc8cqxsc0hh5hy4j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = lib.licenses.mpl20;
}
