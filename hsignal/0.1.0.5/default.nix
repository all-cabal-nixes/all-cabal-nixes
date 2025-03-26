{ mkDerivation, array, base, bytestring, ghc-binary, haskell98
, hmatrix, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.0.5";
  sha256 = "e0713c11a726e60a88a1580d465226dc51a6a2597181cfa810c68cd5fb90f74e";
  libraryHaskellDepends = [
    array base bytestring ghc-binary haskell98 hmatrix hstatistics mtl
    storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
