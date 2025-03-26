{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.2";
  sha256 = "57620c73076fb5efacecb5a0f6a5094d5497680d3d6232087488b1964f13dea1";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
