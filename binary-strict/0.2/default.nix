{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.2";
  sha256 = "5d3cecacafb4c7853bf8f4ea6dd762b8102bae5205a8e5a54c403b2236adcec0";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
