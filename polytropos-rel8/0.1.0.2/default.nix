{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, rel8, rel8-internal, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-rel8";
  version = "0.1.0.2";
  sha256 = "3d680f659371baf87f94a0d94908bd48ae17fe89680b0f421f69d1aafe6e213b";
  libraryHaskellDepends = [
    base polytropos-core polytropos-plugin primitive rel8 rel8-internal
    text
  ];
  testHaskellDepends = [
    base polytropos-core polytropos-plugin primitive rel8 rel8-internal
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "rel8 Rel8able table schemas and queries over polytropos open rows";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
