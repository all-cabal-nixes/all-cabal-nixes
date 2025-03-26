{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "end-of-exe";
  version = "0.1.1.0";
  sha256 = "9a19f2b94b3dc14e48a03966c248ca444adc9e751b22276e1ea42b5dabfa8a8c";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/end-of-exe";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
