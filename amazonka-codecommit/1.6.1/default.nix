{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.6.1";
  sha256 = "b639a3106095c6dc5d3885a75e20bd9ae4c270ae70b3fb342a40d191da1d0733";
  revision = "1";
  editedCabalFile = "16bc2i6hndnwmn5jqirykjpvyprlga6f6im7m5qrpmg9j6x8fz31";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = lib.licenses.mpl20;
}
