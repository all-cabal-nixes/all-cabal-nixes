{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.1";
  sha256 = "b3e610a6c780162a4884c8afb942a07186b7d7b73cb8e6b9c94fcc5cea62a46c";
  revision = "1";
  editedCabalFile = "1j1n9khdlxsvaml6r6257gvrs6g5ckhwvlrmn8awi3lqlri5zn26";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
