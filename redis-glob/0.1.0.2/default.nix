{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.2";
  sha256 = "9c1287db65118f4e3de5983c5fe9fb204869a89c18c05607ed7b0953a85da052";
  libraryHaskellDepends = [
    ascii-char ascii-superset base bytestring megaparsec
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
