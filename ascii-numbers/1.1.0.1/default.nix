{ mkDerivation, ascii-case, ascii-char, ascii-superset, base
, bytestring, hashable, hedgehog, invert, lib, text
}:
mkDerivation {
  pname = "ascii-numbers";
  version = "1.1.0.1";
  sha256 = "3e4229a4393c44304d0aed40494d223c5825ae3035e11f878196dd0d563b63fd";
  revision = "2";
  editedCabalFile = "0npdqz8g817351ln5fhzf24gkg9brm1sjirq37d4snc1z85pis0i";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable text
  ];
  testHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable
    hedgehog invert text
  ];
  homepage = "https://github.com/typeclasses/ascii-numbers";
  description = "ASCII representations of numbers";
  license = lib.licenses.asl20;
}
