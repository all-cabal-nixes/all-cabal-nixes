{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, profunctors, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-profunctors";
  version = "0.1.0.3";
  sha256 = "2003c34209c4e598d027717b8d224e67063d5a22a5bdbabafda8a571b90a7e46";
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
