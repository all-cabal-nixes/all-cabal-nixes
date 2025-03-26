{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.1";
  sha256 = "5b1779effa7fe2076bed6796cbec8fa2d5b59a4f122ab27fc8115882a7296284";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
