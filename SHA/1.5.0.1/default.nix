{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.5.0.1";
  sha256 = "0f2dd56aee5db5bfbee45ea19a64ddaf8bd2107dbe456bd3b44ea8e92128d2db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
