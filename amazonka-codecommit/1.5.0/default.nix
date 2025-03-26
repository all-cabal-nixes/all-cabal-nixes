{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.5.0";
  sha256 = "c2df8d30d7cb6987afb9d13dc8362733d8f5ef36fbe86a04170aec109580247b";
  revision = "1";
  editedCabalFile = "0kqfw5xk9j4d24qq3cxvn6lnfbx079jci82dgjlrfijfg26ps66l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = lib.licenses.mpl20;
}
