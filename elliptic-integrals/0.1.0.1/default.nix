{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "elliptic-integrals";
  version = "0.1.0.1";
  sha256 = "46c4723b3ef3ca06c4fe3884390ac67341692d3c7b0772edbb18b3d5e7c6e44c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/elliptic-integrals#readme";
  description = "Carlson Elliptic Integrals and Incomplete Elliptic Integrals";
  license = lib.licenses.bsd3;
}
