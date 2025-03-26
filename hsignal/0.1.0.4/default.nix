{ mkDerivation, array, base, bytestring, haskell98, hmatrix
, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.0.4";
  sha256 = "f7f14aeb138d63b4fe962f7497c494156f3222cdb61682129863513aaa82ff24";
  libraryHaskellDepends = [
    array base bytestring haskell98 hmatrix hstatistics mtl
    storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
