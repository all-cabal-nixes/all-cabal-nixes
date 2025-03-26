{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.7";
  sha256 = "9b113de6a18eac005182c85e37a21c59cf077d78debcf229e0c175b93b6686cb";
  revision = "1";
  editedCabalFile = "19r91p2ffh8yga0wki55vbg9z8wf31r2hzk7h9n8v7kchbp4n2gd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
