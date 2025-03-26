{ mkDerivation, attoparsec, base, binary, bytestring, deepseq
, deepseq-generics, HUnit, lib, split, zlib
}:
mkDerivation {
  pname = "ascii-vector-avc";
  version = "0.1.0.0";
  sha256 = "e4f37b6e17bb2400354db3783206ebaa6d41e4549b08a4c757f41d2030e3a726";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq deepseq-generics HUnit
    split zlib
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring deepseq deepseq-generics HUnit
    split zlib
  ];
  description = "Process Ascii Vectors for Advantest 93k";
  license = lib.licenses.gpl2Only;
  mainProgram = "SelectSigs";
}
