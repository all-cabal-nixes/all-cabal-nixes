{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.6.1";
  sha256 = "6bf752844ec49c59be856bb082b600959ec187cc890f1bb7f7d9641e9b78b122";
  revision = "1";
  editedCabalFile = "1g1dsln4hx6jxx7hl08xszn9nymrhphwpzq4gjrk07s1f29ix80r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = lib.licenses.mpl20;
}
