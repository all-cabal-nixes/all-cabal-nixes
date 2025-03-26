{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.4";
  sha256 = "5de3faac960efd12ba5ce05964c0c4f1e6042e4013c4d5f34e135c9bf8c3c8de";
  revision = "1";
  editedCabalFile = "1gh3xblm375yh1y52x9a5f7y03lxygq5nah4l6v45r2ljpmjqb2p";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
