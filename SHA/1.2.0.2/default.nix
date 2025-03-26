{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.2.0.2";
  sha256 = "40234f5880c81b8cbc9a66c2d326de0f5c96b04b09b4e8f8c4b7e007cef7c816";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
