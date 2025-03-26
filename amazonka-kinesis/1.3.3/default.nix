{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.3";
  sha256 = "562cda16ef859d3e7e42544c64219723ea43b398c07c5389c2b2226fe36d67cd";
  revision = "1";
  editedCabalFile = "1ayd4923vgxr02kv7qis5xm6ayx141mpddfzb7jhmsry6816qi5j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
