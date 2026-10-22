{ mkDerivation, base, lib, polytropos-core, polytropos-plugin
, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-generics";
  version = "0.1.0.2";
  sha256 = "7006e4392cb5c86d6df1185babb268c42b77164a0cf2af9a74c36041ce27ddb9";
  libraryHaskellDepends = [ base polytropos-core primitive ];
  testHaskellDepends = [
    base polytropos-core polytropos-plugin primitive tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Structural datatype generics, representation bridging, and whole-data traversal";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
