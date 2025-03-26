{ mkDerivation, base, fclabels, lib, process, shake, split
, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.5.0";
  sha256 = "d783641a8f738064f5bde9dec29b3f11f76cd8b56a4e13b2d7b0b1b6cff577d4";
  libraryHaskellDepends = [
    base fclabels process shake split unordered-containers
  ];
  doCheck = false;
  homepage = "https://github.com/samplecount/shake-language-c";
  description = "Utilities for cross-compiling with Shake";
  license = lib.licenses.asl20;
}
