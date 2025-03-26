{ mkDerivation, base, comonad, filepath, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.1.0";
  sha256 = "c2287ea37dca288a24d6590cb1601a19c6517b410fbee480876ef680c34801bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad filepath parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
