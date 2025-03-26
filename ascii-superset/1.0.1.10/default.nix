{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.10";
  sha256 = "8972c93b3ac0e84ca6dc330abe303061d2eeed85a0ab528dadbcd2927dc234ba";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
