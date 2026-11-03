{ mkDerivation, base, lib, persistent, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-persistent";
  version = "0.1.0.3";
  sha256 = "770a8e079ea70629ed29bd51c8fc8c3949ee7e79e149b34282a81ed3baf7f47d";
  libraryHaskellDepends = [
    base persistent polytropos-core polytropos-plugin text
  ];
  testHaskellDepends = [
    base persistent polytropos-core polytropos-plugin tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "persistent database marshalling and entity wrappers for polytropos";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
