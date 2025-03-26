{ mkDerivation, base, binary, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "1.0.0.0";
  sha256 = "2841f5fb2028ee73acb74a85aa0a016327b104538a66cc502bca99609f9479e0";
  revision = "1";
  editedCabalFile = "0i5smb5g001wyg0akywv53afcxrcm6wdzds5wrm98czv9ilj24mv";
  libraryHaskellDepends = [ base binary fixed-vector ];
  testHaskellDepends = [
    base binary fixed-vector tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}
