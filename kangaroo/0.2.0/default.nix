{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "kangaroo";
  version = "0.2.0";
  sha256 = "0aa7b97ecf63d1889266808fabb01e02f8f6754c7a17b75943d275d85bbcb1c7";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Binary parsing with random access";
  license = lib.licenses.bsd3;
}
