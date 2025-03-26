{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-delta";
  version = "0.1.0.1";
  sha256 = "38f0bfff325b9424678aeea05142c83e406fe0e6004da895d608d8385c4c0547";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/joeyadams/haskell-bytestring-delta";
  description = "Simple, fast binary diff/patch";
  license = lib.licenses.mit;
}
