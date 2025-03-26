{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.3";
  sha256 = "9f1702865047005189d6e53ba8676bab4a7b08554cf6edbf75078760c8b900d5";
  revision = "1";
  editedCabalFile = "17dy1rzp2p7dwihpkxvjxrrqahhlsf11yw55q17lb6mybmv40bhx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
