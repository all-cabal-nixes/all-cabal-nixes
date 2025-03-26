{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.2";
  sha256 = "0cea0e80154702f722660373ddfc1ed8464568a7a15ef2de4cf3ad879558296f";
  revision = "1";
  editedCabalFile = "01y92flg16lrvxrws87ln3jwz3mq0q2i0cspg0v7hgjgrcg8q6q8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
