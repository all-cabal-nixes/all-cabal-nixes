{ mkDerivation, base, bindings-DSL, Cabal, lib, opencv, vector }:
mkDerivation {
  pname = "opencv-raw";
  version = "0.1.0.0";
  sha256 = "96df8e0d3bd7df173a8d3e4b4b769cecb9f97de5683bbb3e6a137fd1f0941010";
  libraryHaskellDepends = [ base bindings-DSL Cabal vector ];
  libraryPkgconfigDepends = [ opencv ];
  homepage = "www.github.com/arjuncomar/opencv-raw.git";
  description = "Raw Haskell bindings to OpenCV >= 2.0";
  license = lib.licenses.bsd3;
}
