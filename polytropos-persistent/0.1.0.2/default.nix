{ mkDerivation, base, lib, persistent, polytropos-core
, polytropos-plugin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-persistent";
  version = "0.1.0.2";
  sha256 = "c0ecbc616991aa0b2a7aaa424b06091d538e3daea104bf3de640c0411cf735ff";
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
