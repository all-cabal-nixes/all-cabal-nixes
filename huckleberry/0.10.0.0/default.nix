{ mkDerivation, base, lib }:
mkDerivation {
  pname = "huckleberry";
  version = "0.10.0.0";
  sha256 = "0650de774e6d595ee7888898e655ce78dbbb613ef9bcc16e16fa04bf5aa9a22b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitsuji/huckleberry#readme";
  description = "Haskell IOT on Intel Edison and other Linux computers";
  license = lib.licenses.bsd3;
}
