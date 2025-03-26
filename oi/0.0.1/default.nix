{ mkDerivation, base, comonad, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.0.1";
  sha256 = "2ea5889c04f27dac11f21df0888af899708a7034acf726d340c6cc1e7127947d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
