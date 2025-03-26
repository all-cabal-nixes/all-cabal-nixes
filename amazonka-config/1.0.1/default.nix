{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.0.1";
  sha256 = "317ed1ec7dc99e06068fb600f21be98b05dd61a73dd0d140ed644774fb81d33a";
  revision = "1";
  editedCabalFile = "0n8ajacmqykmdmkwd4szi0rzmb1x68qdg0lg5ad0v9a76ipjzgmz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
