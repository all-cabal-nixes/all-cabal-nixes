{ mkDerivation, aeson, base, jsaddle, lens, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle-console";
  version = "0.0.1.4";
  sha256 = "7351ba29b4bea375cfd20a0d4fb19e02d3f136ac6654d6606dc9177450f6fba9";
  libraryHaskellDepends = [ aeson base jsaddle lens text unliftio ];
  description = "Support for the native browser console";
  license = lib.licenses.bsd3;
}
