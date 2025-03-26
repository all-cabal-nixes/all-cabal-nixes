{ mkDerivation, base, ghc-internal, lib }:
mkDerivation {
  pname = "fixed-generic";
  version = "0.1.0.0";
  sha256 = "549c837e5939abfb982cace4e36bf2bcb18c2b0aa1e55b76e66396bea0fb5ae1";
  libraryHaskellDepends = [ base ghc-internal ];
  testHaskellDepends = [ base ghc-internal ];
  homepage = "https://github.com/YoshikuniJujo/fixed-generic#readme";
  description = "Fixed-point number build on generic integral number";
  license = lib.licenses.bsd3;
}
