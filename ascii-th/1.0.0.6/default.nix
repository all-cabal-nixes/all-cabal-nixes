{ mkDerivation, ascii-char, ascii-superset, base, bytestring, lib
, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.6";
  sha256 = "a5b65f917e96057e36d5be9d0ab03917d53e3d9d597e006d67241eb36a58d01b";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
