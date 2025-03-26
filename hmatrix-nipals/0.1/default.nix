{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-nipals";
  version = "0.1";
  sha256 = "20f688a44b18e5685da71cdbd0d187b0d4524c9d04d02b5e30234fac4287ee41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/alanfalloon/hmatrix-nipals";
  description = "NIPALS method for Principal Components Analysis on large data-sets";
  license = lib.licenses.lgpl21Only;
}
