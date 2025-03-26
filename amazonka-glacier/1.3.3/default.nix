{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.3";
  sha256 = "facc5269c98d5e883101b0a3d52d8f614763b8cfa3b95cc7377ba02db76316c0";
  revision = "1";
  editedCabalFile = "1a7dr7irn043cawn7k3msv0jgizy4p6pj28y7im9ik7mi2ncg1b4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
