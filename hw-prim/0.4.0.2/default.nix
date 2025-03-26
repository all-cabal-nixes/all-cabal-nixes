{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.2";
  sha256 = "1702b32260020864157ccf118151012ca6856bf4618238032cd2f6d9b70a672a";
  revision = "1";
  editedCabalFile = "0jwc4fpm3332vv4kp1f0az1b98y4sj4wpnq2070w87zs96d7xl5s";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
