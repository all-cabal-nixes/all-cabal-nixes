{ mkDerivation, array, base, haskell98, hmatrix, hstatistics, lib
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.0.3";
  sha256 = "89bc1c830f152d8f91dd91758f846ba563c3650bef18b371c1e46205136c9aab";
  libraryHaskellDepends = [
    array base haskell98 hmatrix hstatistics storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
