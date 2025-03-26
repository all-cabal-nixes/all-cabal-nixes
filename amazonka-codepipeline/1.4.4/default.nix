{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.4";
  sha256 = "dca521df26d5f53de2780b72a3d9c922326cc48847519e1ad088f330a5c02a6e";
  revision = "1";
  editedCabalFile = "0gy6j0vlr2j3bvmsfrvaz86135zh5dc5hzywcbda61grrh37r4sk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
