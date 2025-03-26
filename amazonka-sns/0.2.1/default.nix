{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.2.1";
  sha256 = "3a6df500e9a494fda48b4e6dc7d82c4af2b2db619d01809b53145b08d5b9e37a";
  revision = "1";
  editedCabalFile = "0lmg1p74zhnh2n7c8hhc9spdchz5w41gfav184axqhdhsbbsfqvj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
