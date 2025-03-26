{ mkDerivation, ascii-char, ascii-superset, base, bytestring, lib
, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.8";
  sha256 = "bfad979e488e1b94f90e727f5ab5441f10b3cc00727a65e91ab1a11cbbae0599";
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
