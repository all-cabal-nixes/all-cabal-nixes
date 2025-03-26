{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.1";
  sha256 = "891660111d35a80bd96f94f1166d171104aeb1cda0d15313d3c6fa474e8e6752";
  revision = "1";
  editedCabalFile = "0wydkf62l6pfzkpklw1fzk1mf0fa5glnipv174mlgh0jcawcpsbj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
