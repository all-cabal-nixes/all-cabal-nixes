{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.2";
  sha256 = "7b24e25dd0f450d982f230569259977d3999cc2945358f6dc6300d010d9ca543";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
