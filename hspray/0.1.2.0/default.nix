{ mkDerivation, base, containers, hashable, lib, numeric-prelude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.1.2.0";
  sha256 = "addcd8f01f7241fdb7eb557d6101acc3472b66b4cd66c0d180f8104e84f20575";
  libraryHaskellDepends = [
    base containers hashable numeric-prelude text unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
