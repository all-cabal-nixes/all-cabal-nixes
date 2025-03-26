{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.7";
  sha256 = "ae1a69233552debb037c3d87062fe79562af74b735758e8c6cfcf59e8fc4269f";
  revision = "1";
  editedCabalFile = "0652pb48dcqzfqc7yhw55w9yva56ykn4p7q7nfn3mdzg8h2azls8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
