{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.6";
  sha256 = "cb23d27ffca154c2c2f303d5713b68fc27edb6ccbe99feb0858148b48d1bc335";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
