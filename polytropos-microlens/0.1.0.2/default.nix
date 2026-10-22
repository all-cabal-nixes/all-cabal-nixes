{ mkDerivation, base, lib, microlens, polytropos-core
, polytropos-plugin, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-microlens";
  version = "0.1.0.2";
  sha256 = "d5fd593b6a4141919266b45f284bc000b45f801bb06538c9d847b075a45a4923";
  libraryHaskellDepends = [
    base microlens polytropos-core polytropos-plugin
  ];
  testHaskellDepends = [
    base microlens polytropos-core polytropos-plugin tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Lightweight microlens optics integration for polytropos open records";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
