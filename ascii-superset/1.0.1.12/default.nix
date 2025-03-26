{ mkDerivation, ascii-char, base, bytestring, hashable, hedgehog
, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.12";
  sha256 = "4cd88ce0c48a9d2ab6cedecf06c3feb2a88027f4190b83d0813afc50c1267712";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
