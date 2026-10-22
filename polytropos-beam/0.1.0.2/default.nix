{ mkDerivation, base, beam-core, lib, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-beam";
  version = "0.1.0.2";
  sha256 = "a51903cd7181f3f6f0a51dcf50327420e8003ba23bb66fd9cd3558a963438dc5";
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
