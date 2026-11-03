{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, rel8, rel8-internal, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "polytropos-rel8";
  version = "0.1.0.3";
  sha256 = "a279c89d487d2f39a4403bca452fc9598f8adfaa0a6bdbf9b46da6e31215d3b0";
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
