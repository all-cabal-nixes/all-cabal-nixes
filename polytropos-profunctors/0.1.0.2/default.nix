{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, profunctors, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-profunctors";
  version = "0.1.0.2";
  sha256 = "a4fa9e38baaad77b4891198d1f0265b4c3c15bda480ff1ea29c032e72c16ab94";
  libraryHaskellDepends = [
    base polytropos-core primitive profunctors tagged
  ];
  testHaskellDepends = [
    base polytropos-core polytropos-plugin primitive profunctors tagged
    tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Pure profunctor optics for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
