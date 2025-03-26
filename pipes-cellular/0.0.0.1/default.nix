{ mkDerivation, base, bytestring, data-cell, lib, pipes }:
mkDerivation {
  pname = "pipes-cellular";
  version = "0.0.0.1";
  sha256 = "ac4145eab90f0ff1ec66502bee3d87e4620bca0fe49e2153ab6eccc4f6f70a48";
  libraryHaskellDepends = [ base bytestring data-cell pipes ];
  homepage = "https://github.com/zadarnowski/pipes-cellular";
  description = "Pipes-based combinators for cellular data processing";
  license = lib.licenses.bsd3;
}
