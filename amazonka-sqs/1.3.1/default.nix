{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.1";
  sha256 = "7aef70fbd8633eea315f3f2f1abbd4f6aac5c92705d76f947af4dcec6a7c232f";
  revision = "1";
  editedCabalFile = "0y2s1cbxlf20amf02jnv54mjsnmki3ymnqiaasc0ya78idzav3c3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
