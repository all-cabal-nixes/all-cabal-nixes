{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "0.1.0.0";
  sha256 = "7930120de624dc60a9baed29f56c7bbc7d586bb5889ae4fb7c4f969d23f4070f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
