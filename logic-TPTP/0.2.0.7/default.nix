{ mkDerivation, ansi-wl-pprint, array, base, containers, lib, mtl
, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0.7";
  sha256 = "5111e56203b423544184b0abcce0010ffd71e8553c40759e9c8cf0448d4a4a87";
  revision = "2";
  editedCabalFile = "1nddq1r0d8sfjc1g921d4xj3122k758nbcacqws28zz4c022kh1s";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}
