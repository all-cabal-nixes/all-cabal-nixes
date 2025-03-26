{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.2.2";
  sha256 = "20f37f3bda1ea6c2b94466a0a73088dfe627831bc9146d9b867b7f6e9d9f8d4a";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
