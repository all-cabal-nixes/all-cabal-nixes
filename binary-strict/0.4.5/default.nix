{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.5";
  sha256 = "577f84e9a50fecc53ae01d4f1e7081b33aa509ca23f1fe534206d486f6809d62";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
