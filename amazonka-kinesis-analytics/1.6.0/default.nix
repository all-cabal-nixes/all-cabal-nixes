{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "1.6.0";
  sha256 = "7efb5438596ef4541ebca35e4b87adf3c989bf88032be2d2e617bb14a7f685ee";
  revision = "1";
  editedCabalFile = "1dblpgm1xkzdzxhb975wg4ghm6drn0jjjg5vq9pl00vmxr7ml0pq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = lib.licenses.mpl20;
}
