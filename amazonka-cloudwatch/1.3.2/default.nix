{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.2";
  sha256 = "a5549acb91707edb087864ab91afae05b6310b80ec95bcbeddb848e9aaed165e";
  revision = "1";
  editedCabalFile = "1z0hfanpz5d9b334iagz2ss16w2b3g9rm6cs5vgj245sf7glb2yf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
