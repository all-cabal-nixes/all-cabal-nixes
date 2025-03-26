{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.3";
  sha256 = "af9d7957c68c0e66cb1301b611bc196adaead8eb2b88210d369dc01ed377fe68";
  revision = "1";
  editedCabalFile = "17d2yp9lrrf4a7zrwys3narzpfdigjsq7lj95k105p3as99wf7mn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
