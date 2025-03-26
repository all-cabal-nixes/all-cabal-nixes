{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.0";
  sha256 = "063e523a175671936940f47454c9cb05358d9ca60857b46f8ddf648f3c739eb4";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
