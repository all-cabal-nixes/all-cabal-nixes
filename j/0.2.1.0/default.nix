{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.2.1.0";
  sha256 = "16edc2c0e6c703eff25cdd1347e98615043a42904e6c815ac6dfe9327ca354e4";
  revision = "2";
  editedCabalFile = "15p35vxchm2w4cmycy3bv2g3zw5sa8s37g2iagzhrp6b54g2krx6";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
