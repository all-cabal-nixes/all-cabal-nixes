{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.2.2";
  sha256 = "ea43fed4f3d9caf2e085bd4125d2b130e0bfb9d66c0daf09f548ee51d30655cb";
  revision = "1";
  editedCabalFile = "1hvfaiph0z4nr3prixb4g4nqd2if3vwnqv2h8ji1j9wyw9wrhqda";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
