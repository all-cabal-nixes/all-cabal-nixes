{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, criterion, deepseq, directory, lib, process, scientific, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.2.4.0";
  sha256 = "3b1fcc566b6f3d7fb4978eba1d9e9a93076ba455bb90e40523b9071c9c46b1c0";
  libraryHaskellDepends = [
    aeson aeson-pretty base cborg scientific text unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cborg criterion deepseq directory process
    zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
