{ mkDerivation, base, bitmap, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.2";
  sha256 = "7d027b6de52d07bbe439a84897aaa6e26a8f05c6fa6f4aeaa3060be23ae11937";
  libraryHaskellDepends = [ base bitmap bytestring ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
