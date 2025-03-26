{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "elliptic-integrals";
  version = "0.1.0.0";
  sha256 = "a23e0f26e6c87e86dc4c0e3e1f0cda13b51cf3c7ccb63ad74381343346d74395";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/elliptic-integrals#readme";
  description = "Carlson Elliptic Integrals and Incomplete Elliptic Integrals";
  license = lib.licenses.bsd3;
}
