{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.1.4";
  sha256 = "d63d1d6a5e506d1f4712b7fb3fe8bc20f814de7a545b663be944a4a5c53a8067";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
