{ mkDerivation, base, comonad, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.0.5";
  sha256 = "31eb6c9cd9843a98a04b50fe8546f8ed02f7edd3a042f118a84cd12f3b216d0a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
