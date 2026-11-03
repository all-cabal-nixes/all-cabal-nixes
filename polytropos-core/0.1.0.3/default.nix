{ mkDerivation, base, lib, primitive, tasty, tasty-hunit }:
mkDerivation {
  pname = "polytropos-core";
  version = "0.1.0.3";
  sha256 = "1ecedfb430816dcc64c0d65ba3226c851f19f029e0e8ef017640869a88558c32";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Row-polymorphic / open ADTs: rows, generic representation, evidence";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
