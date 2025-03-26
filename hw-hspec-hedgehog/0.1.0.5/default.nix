{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib
, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.5";
  sha256 = "d3d17aadf474e82bb2d90c2d48cadf18724cbeab08e010bdf250591ce9c5f64f";
  revision = "4";
  editedCabalFile = "1sr5cf1s86mp6nlw1vgj565zsrxmwa134g5003p1834vynyh98zq";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
