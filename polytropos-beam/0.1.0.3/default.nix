{ mkDerivation, base, beam-core, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-beam";
  version = "0.1.0.3";
  sha256 = "8778db8f3956597c447b8893bb26dfa1cd2ed284f171fc1582af10ba400fca88";
  libraryHaskellDepends = [
    base beam-core polytropos-core polytropos-plugin
  ];
  testHaskellDepends = [
    base beam-core polytropos-core polytropos-plugin tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "beam database schema integration for polytropos open records";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
