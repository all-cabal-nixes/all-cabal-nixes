{ mkDerivation, base, containers, HUnit, lib, mtl, NewBinary
, old-time, pretty, QuickCheck
}:
mkDerivation {
  pname = "ASN1";
  version = "0.0.1.1";
  sha256 = "b032dd33ca45479386d4fd77c71304a9089b7ea346b3fbaccf08928b667015a1";
  libraryHaskellDepends = [
    base containers HUnit mtl NewBinary old-time pretty QuickCheck
  ];
  homepage = "http://www.haskell.org/asn1";
  description = "ASN.1 support for Haskell";
  license = lib.licenses.bsd3;
}
