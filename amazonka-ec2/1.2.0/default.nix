{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.2.0";
  sha256 = "e9c1719f52109f52068e41aee7b43011171a6473d915a0909da74afadd5f045b";
  revision = "1";
  editedCabalFile = "1q4qvmf0lvfj5mrznw8m65jnrnw4mib59cz8c3zq8vgykvyazplq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
