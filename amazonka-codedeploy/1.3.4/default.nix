{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.4";
  sha256 = "6a17ef389f038f020987025020e03ed70a9b0d3e8523a6770a4f36cf4fd8a731";
  revision = "1";
  editedCabalFile = "10389i9653knqwpyqdnryvyc4d1kjs1q9r8r32rr5j77ij2rf9xa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
