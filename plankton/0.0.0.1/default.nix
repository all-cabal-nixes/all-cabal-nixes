{ mkDerivation, adjunctions, base, lib, protolude }:
mkDerivation {
  pname = "plankton";
  version = "0.0.0.1";
  sha256 = "181495b299dbb00cf16f04c941f95430503c1843fce25fd69f01c9e7fbc72d11";
  libraryHaskellDepends = [ adjunctions base protolude ];
  homepage = "https://github.com/chessai/plankton";
  description = "The core of a numeric prelude, taken from numhask";
  license = lib.licenses.bsd3;
}
