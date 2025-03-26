{ mkDerivation, base, ghc-prim, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "data-bword";
  version = "0.1.0.2";
  sha256 = "d64880e7d6c7a2d635d7e79552888f415a417379ee637a29321abf08187e9635";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-bword";
  description = "Extra operations on binary words of fixed length";
  license = lib.licenses.bsd3;
}
