{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-generics";
  version = "0.1.0.3";
  sha256 = "94fabca8c53b4133508ac16b63eefeb8c535d6ef10737c33cde5635306a3f0a0";
  libraryHaskellDepends = [ base polytropos-core primitive ];
  testHaskellDepends = [
    base polytropos-core polytropos-plugin primitive tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Structural datatype generics, representation bridging, and whole-data traversal";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
