{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.3";
  sha256 = "a6510b25bfe396fc4d4f2c96aa5555ecd413af51cf5b6070aa392f22496ff925";
  revision = "1";
  editedCabalFile = "1l4jzysyc373153q1zm9i4yw777rabfl491khmb2hzjnzpivcw5b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
