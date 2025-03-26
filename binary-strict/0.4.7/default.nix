{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.7";
  sha256 = "ee79bd2379a815f984a069982a0fedacdd670639ebe31231ce0456e43eb6a6c2";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
