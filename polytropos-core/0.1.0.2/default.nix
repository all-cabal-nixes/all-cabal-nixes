{ mkDerivation, base, lib, primitive, tasty, tasty-hunit }:
mkDerivation {
  pname = "polytropos-core";
  version = "0.1.0.2";
  sha256 = "0e297e29fa5bce7659db5c79a3e2e8fa46d5bc7e13dd7d051f383c9d16bdb2b8";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Row-polymorphic / open ADTs: rows, generic representation, evidence";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
