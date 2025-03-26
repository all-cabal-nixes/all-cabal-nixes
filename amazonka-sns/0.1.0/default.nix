{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.1.0";
  sha256 = "420edd30e1b8568ee5dc76850a91b730a732ccbde947cc6bafe9881fa9561eaa";
  revision = "1";
  editedCabalFile = "015qx5sxvphkr0rbwfwykfvlicv806xgrd12vzghw1f0n43hmfvk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
