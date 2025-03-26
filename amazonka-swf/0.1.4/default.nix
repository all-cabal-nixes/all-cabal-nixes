{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.1.4";
  sha256 = "2e0a71dca2cefb6494125f190a967f7b518e411c6f3b46a60e993e1d888b0dda";
  revision = "1";
  editedCabalFile = "1ldgbpg14dn8r0g9pb6rvnw5np8nvsbwnd42kxa6i86snywdhxzw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
