{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.0.2";
  sha256 = "b5b4e7ed19b5052cb776a494c10b87eda9cd75a0277fe3c670540688c2da56f1";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
